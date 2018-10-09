;; Copyright (C) 2017, Regents of the University of Texas
;; Written by Cuong Chau
;; License: A 3-clause BSD license.  See the LICENSE file distributed with
;; ACL2.

;; Cuong Chau <ckcuong@cs.utexas.edu>
;; October 2018

(in-package "ADE")

(include-book "link-joint")
(include-book "tv-if")

(local (include-book "arithmetic-3/top" :dir :system))

;; ======================================================================

;; Construct a DE module generator for a storage-free merge joint.  Prove the
;; value lemma for this module generator.

(defconst *merge$go-num* 1)

(defun merge$data-ins-len (data-width)
  (declare (xargs :guard (natp data-width)))
  (+ 4 (* 2 (mbe :logic (nfix data-width)
            :exec  data-width))))

(defun merge$ins-len (data-width)
  (declare (xargs :guard (natp data-width)))
  (+ (merge$data-ins-len data-width)
     *merge$go-num*))

;; DE module generator of MERGE

(module-generator
 merge* (data-width)
 (si 'merge data-width)
 (list* 'full-in0 'full-in1 'empty-out- 'select
        (append (sis 'data-in0 0 data-width)
                (sis 'data-in1 0 data-width)
                (sis 'go 0 *merge$go-num*)))
 (list* 'act 'act0 'act1
        (sis 'data-out 0 data-width))
 '()
 (list
  '(g0 (select~) b-not (select))
  '(g1 (ready-in0) b-and (full-in0 select~))
  '(g2 (ready-in1) b-and (full-in1 select))
  (list 'merge-cntl0
        '(act0)
        'joint-cntl
        (list 'ready-in0 'empty-out- (si 'go 0)))
  (list 'merge-cntl1
        '(act1)
        'joint-cntl
        (list 'ready-in1 'empty-out- (si 'go 0)))
  '(merge-cntl (act) b-or (act0 act1))

  (list 'merge-op
        (sis 'data-out 0 data-width)
        (si 'tv-if (tree-number (make-tree data-width)))
        (cons 'select
              (append (sis 'data-in1 0 data-width)
                      (sis 'data-in0 0 data-width)))))

 :guard (natp data-width))

;; DE netlist generator.  A generated netlist will contain an instance of
;; MERGE.

(defun merge$netlist (data-width)
  (declare (xargs :guard (natp data-width)))
  (cons (merge* data-width)
        (union$ (tv-if$netlist (make-tree data-width))
                *joint-cntl*
                :test 'equal)))

;; Recognizer for MERGE

(defund merge& (netlist data-width)
  (declare (xargs :guard (and (alistp netlist)
                              (natp data-width))))
  (and (equal (assoc (si 'merge data-width) netlist)
              (merge* data-width))
       (b* ((netlist (delete-to-eq (si 'merge data-width) netlist)))
         (and (joint-cntl& netlist)
              (tv-if& netlist (make-tree data-width))))))

;; Sanity check

(local
 (defthmd check-merge$netlist-64
   (and (net-syntax-okp (merge$netlist 64))
        (net-arity-okp (merge$netlist 64))
        (merge& (merge$netlist 64) 64))))

;; Extract the input and output signals for MERGE

(progn
  ;; Extract the 1st input data item

  (defun merge$data-in0 (inputs data-width)
    (declare (xargs :guard (and (true-listp inputs)
                                (natp data-width))))
    (take (mbe :logic (nfix data-width)
               :exec  data-width)
          (nthcdr 4 inputs)))

  (defthm len-merge$data-in0
    (equal (len (merge$data-in0 inputs data-width))
           (nfix data-width)))

  (in-theory (disable merge$data-in0))

  ;; Extract the 2nd input data item

  (defun merge$data-in1 (inputs data-width)
    (declare (xargs :guard (and (true-listp inputs)
                                (natp data-width))))
    (b* ((width (mbe :logic (nfix data-width)
                     :exec  data-width)))
      (take width
            (nthcdr (+ 4 width) inputs))))

  (defthm len-merge$data-in1
    (equal (len (merge$data-in1 inputs data-width))
           (nfix data-width)))

  (in-theory (disable merge$data-in1))

  ;; Extract the "act0" signal

  (defund merge$act0 (inputs data-width)
    (b* ((full-in0   (nth 0 inputs))
         (empty-out- (nth 2 inputs))
         (select     (nth 3 inputs))
         (go-signals (nthcdr (merge$data-ins-len data-width) inputs))

         (go-merge (nth 0 go-signals))

         (ready-in0 (f-and full-in0 (f-not select))))

      (joint-act ready-in0 empty-out- go-merge)))

  (defthm merge$act0-inactive
    (implies (or (not (nth 0 inputs))
                 (equal (nth 2 inputs) t))
             (not (merge$act0 inputs data-width)))
    :hints (("Goal" :in-theory (enable merge$act0))))

  ;; Extract the "act1" signal

  (defund merge$act1 (inputs data-width)
    (b* ((full-in1   (nth 1 inputs))
         (empty-out- (nth 2 inputs))
         (select     (nth 3 inputs))
         (go-signals (nthcdr (merge$data-ins-len data-width) inputs))

         (go-merge (nth 0 go-signals))

         (ready-in1 (f-and full-in1 select)))

      (joint-act ready-in1 empty-out- go-merge)))

  (defthm merge$act1-inactive
    (implies (or (not (nth 1 inputs))
                 (equal (nth 2 inputs) t))
             (not (merge$act1 inputs data-width)))
    :hints (("Goal" :in-theory (enable merge$act1))))

  ;; Extract the "act" signal

  (defund merge$act (inputs data-width)
    (f-or (merge$act0 inputs data-width)
          (merge$act1 inputs data-width)))

  (defthm merge$act-inactive
    (implies (or (and (not (nth 0 inputs))
                      (not (nth 1 inputs)))
                 (equal (nth 2 inputs) t))
             (not (merge$act inputs data-width)))
    :hints (("Goal" :in-theory (enable merge$act))))
  )

(not-primp-lemma merge) ;; Prove that MERGE is not a DE primitive.

;; The value lemma for MERGE

(defthmd merge$value
  (b* ((inputs (list* full-in0 full-in1 empty-out- select
                      (append data-in0 data-in1 go-signals))))
    (implies (and (posp data-width)
                  (merge& netlist data-width)
                  (true-listp data-in0)
                  (equal (len data-in0) data-width)
                  (true-listp data-in1)
                  (equal (len data-in1) data-width)
                  (true-listp go-signals)
                  (equal (len go-signals) *merge$go-num*))
             (equal (se (si 'merge data-width) inputs st netlist)
                    (list* (merge$act inputs data-width)
                           (merge$act0 inputs data-width)
                           (merge$act1 inputs data-width)
                           (fv-if select data-in1 data-in0)))))
  :hints (("Goal"
           :do-not-induct t
           :expand (:free (inputs data-width)
                          (se (si 'merge data-width) inputs st netlist))
           :in-theory (e/d (de-rules
                            merge&
                            merge*$destructure
                            joint-cntl$value
                            tv-if$value
                            merge$act
                            merge$act0
                            merge$act1)
                           ((merge*)
                            de-module-disabled-rules)))))

