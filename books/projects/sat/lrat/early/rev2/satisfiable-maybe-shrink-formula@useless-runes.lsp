(REMOVE-DELETED-CLAUSES-LEAVES-NO-DELETED-CLAUSES
     (133 81 (:REWRITE DEFAULT-CDR))
     (104 98 (:REWRITE DEFAULT-CAR)))
(SHRINK-FORMULA-FAL-HAS-NO-DELETED-CLAUSES
     (18 14 (:REWRITE DEFAULT-CDR))
     (14 14 (:REWRITE DEFAULT-CAR))
     (10 1 (:DEFINITION REMOVE-DELETED-CLAUSES))
     (5 5 (:TYPE-PRESCRIPTION LAST))
     (4 2 (:TYPE-PRESCRIPTION FAST-ALIST-FORK))
     (3 1 (:DEFINITION LAST))
     (2 2 (:DEFINITION HONS-EQUAL)))
(HONS-ASSOC-EQUAL-REMOVE-DELETED-CLAUSES-FOR-NON-MEMBER
     (134 125 (:REWRITE DEFAULT-CAR))
     (112 19
          (:REWRITE CLAUSE-OR-ASSIGNMENT-P-HAS-LITERALS))
     (85 78 (:REWRITE DEFAULT-CDR))
     (55 55
         (:TYPE-PRESCRIPTION CLAUSE-OR-ASSIGNMENT-P))
     (27 27
         (:REWRITE UNIT-PROPAGATION-MONOTONICITY))
     (24 6 (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CDR))
     (19 19 (:REWRITE MEMBER-EQUAL-MONOTONE))
     (12 3
         (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CONS))
     (2 2 (:TYPE-PRESCRIPTION LITERALP)))
(HONS-ASSOC-EQUAL-REMOVE-DELETED-CLAUSES
     (1042 65 (:DEFINITION MEMBER-EQUAL))
     (948 130
          (:REWRITE CLAUSE-OR-ASSIGNMENT-P-HAS-LITERALS))
     (476 238
          (:TYPE-PRESCRIPTION TRUE-LISTP-LOOKUP-FORMULA-INDEX))
     (474 474
          (:TYPE-PRESCRIPTION CLAUSE-OR-ASSIGNMENT-P))
     (428 107
          (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CDR))
     (238 238 (:TYPE-PRESCRIPTION FORMULA-FAL-P))
     (237 237
          (:REWRITE UNIT-PROPAGATION-MONOTONICITY))
     (130 130 (:REWRITE MEMBER-EQUAL-MONOTONE)))
(MEMBER-STRIP-CARS-IS-HONS-ASSOC-EQUAL
     (120 20
          (:REWRITE CLAUSE-OR-ASSIGNMENT-P-HAS-LITERALS))
     (86 83 (:REWRITE DEFAULT-CAR))
     (59 59
         (:TYPE-PRESCRIPTION CLAUSE-OR-ASSIGNMENT-P))
     (33 31 (:REWRITE DEFAULT-CDR))
     (29 29
         (:REWRITE UNIT-PROPAGATION-MONOTONICITY))
     (28 7 (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CDR))
     (20 20 (:REWRITE MEMBER-EQUAL-MONOTONE))
     (12 3
         (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CONS))
     (2 2 (:TYPE-PRESCRIPTION LITERALP)))
(NO-DUPLICATESP-STRIP-CARS-FAST-ALIST-FORK
     (760 76
          (:REWRITE CLAUSE-OR-ASSIGNMENT-P-HAS-LITERALS))
     (608 38 (:DEFINITION MEMBER-EQUAL))
     (456 114
          (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CDR))
     (380 380
          (:TYPE-PRESCRIPTION CLAUSE-OR-ASSIGNMENT-P))
     (285 271 (:REWRITE DEFAULT-CAR))
     (220 213 (:REWRITE DEFAULT-CDR))
     (190 190
          (:REWRITE UNIT-PROPAGATION-MONOTONICITY))
     (76 76 (:REWRITE MEMBER-EQUAL-MONOTONE))
     (40 40
         (:TYPE-PRESCRIPTION FAST-ALIST-FORK)))
(ALISTP-FORWARD-TO-NULL-CDR-LAST (31 20 (:REWRITE DEFAULT-CDR))
                                 (6 6 (:REWRITE DEFAULT-CAR)))
(NO-DUPLICATESP-STRIP-CARS-FAST-ALIST-CLEAN
     (32 1 (:DEFINITION NO-DUPLICATESP-EQUAL))
     (20 2
         (:REWRITE CLAUSE-OR-ASSIGNMENT-P-HAS-LITERALS))
     (16 16 (:REWRITE DEFAULT-CAR))
     (16 1 (:DEFINITION MEMBER-EQUAL))
     (15 14 (:REWRITE DEFAULT-CDR))
     (12 3 (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CDR))
     (12 2 (:DEFINITION STRIP-CARS))
     (10 10
         (:TYPE-PRESCRIPTION CLAUSE-OR-ASSIGNMENT-P))
     (6 2 (:DEFINITION ALISTP))
     (5 5
        (:REWRITE UNIT-PROPAGATION-MONOTONICITY))
     (4 4 (:TYPE-PRESCRIPTION FAST-ALIST-FORK))
     (3 1 (:DEFINITION LAST))
     (2 2 (:REWRITE MEMBER-EQUAL-MONOTONE))
     (2 2 (:DEFINITION HONS-ASSOC-EQUAL))
     (1 1 (:TYPE-PRESCRIPTION MEMBER-EQUAL)))
(HONS-ASSOC-EQUAL-FAST-ALIST-FORK (316 307 (:REWRITE DEFAULT-CAR))
                                  (141 135 (:REWRITE DEFAULT-CDR)))
(HONS-ASSOC-EQUAL-FAST-ALIST-CLEAN
     (26 26 (:REWRITE DEFAULT-CAR))
     (18 17 (:REWRITE DEFAULT-CDR))
     (4 4 (:DEFINITION HONS-EQUAL))
     (3 1 (:DEFINITION LAST))
     (2 2 (:TYPE-PRESCRIPTION FAST-ALIST-FORK)))
(HONS-ASSOC-EQUAL-SHRINK-FORMULA-FAL
     (52 26
         (:TYPE-PRESCRIPTION TRUE-LISTP-LOOKUP-FORMULA-INDEX))
     (29 29 (:REWRITE DEFAULT-CAR))
     (26 26 (:TYPE-PRESCRIPTION FORMULA-FAL-P))
     (22 19 (:REWRITE DEFAULT-CDR))
     (6 6 (:DEFINITION HONS-EQUAL))
     (6 1 (:DEFINITION REMOVE-DELETED-CLAUSES))
     (4 1 (:DEFINITION STRIP-CARS))
     (3 1 (:DEFINITION ALISTP)))
(FORMULA-TRUE-P-MAYBE-SHRINK-FORMULA-FORWARD
 (319 5 (:DEFINITION EVALUATE-CLAUSE))
 (235 5 (:DEFINITION EVALUATE-LITERAL))
 (200 5
      (:REWRITE FORMULA-TRUEP-IMPLIES-EVALUATE-CLAUSE-T))
 (150 10 (:DEFINITION MEMBER-EQUAL))
 (120 20
      (:REWRITE CLAUSE-OR-ASSIGNMENT-P-HAS-LITERALS))
 (84 84
     (:TYPE-PRESCRIPTION CLAUSE-OR-ASSIGNMENT-P))
 (69 8 (:DEFINITION HONS-ASSOC-EQUAL))
 (51 51 (:REWRITE DEFAULT-CAR))
 (50 47 (:REWRITE DEFAULT-CDR))
 (48 12
     (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CDR))
 (45 45 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (43 43
     (:REWRITE UNIT-PROPAGATION-MONOTONICITY))
 (37 10
     (:REWRITE SUBSETP-PRESERVES-EVALUATE-CLAUSE-NIL))
 (30 10
     (:REWRITE NOT-CONFLICTING-LITERALSP-IMPLIES-NEGATE-IS-NOT-MEMBER))
 (30 2 (:DEFINITION FORMULA-FAL-P))
 (25 25 (:REWRITE MEMBER-EQUAL-MONOTONE))
 (11 11
     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (10 10 (:REWRITE UNIT-PROPAGATION-CORRECT))
 (10 10 (:REWRITE TRUTH-MONOTONE-CLAUSE))
 (10
    10
    (:REWRITE NOT-CONFLICTING-LITERALSP-IMPLIES-NEGATE-IS-NOT-MEMBER-SUBSET))
 (10 5 (:REWRITE DEFAULT-UNARY-MINUS))
 (8 8 (:DEFINITION HONS-EQUAL))
 (6 6 (:REWRITE TRUTH-MONOTONE))
 (6 4 (:REWRITE DEFAULT-<-2))
 (6 2 (:DEFINITION POSP))
 (5 5 (:DEFINITION UNDEFP$INLINE))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 2 (:REWRITE DEFAULT-*-2))
 (4 2 (:REWRITE DEFAULT-*-1))
 (2 2
    (:REWRITE CLAUSE-OR-ASSIGNMENT-P-IS-NOT-CONTRADICTORY))
 (2 1 (:DEFINITION MV-NTH)))
(FORMULA-TRUE-P-MAYBE-SHRINK-FORMULA-BACKWARD
 (63 1 (:DEFINITION EVALUATE-CLAUSE))
 (47 1 (:DEFINITION EVALUATE-LITERAL))
 (45 3 (:DEFINITION FORMULA-FAL-P))
 (40 5 (:DEFINITION HONS-ASSOC-EQUAL))
 (30 2 (:DEFINITION MEMBER-EQUAL))
 (29 29 (:REWRITE DEFAULT-CAR))
 (28 25 (:REWRITE DEFAULT-CDR))
 (27 27
     (:TYPE-PRESCRIPTION CLAUSE-OR-ASSIGNMENT-P))
 (24 4
     (:REWRITE CLAUSE-OR-ASSIGNMENT-P-HAS-LITERALS))
 (20 5 (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CDR))
 (15 15
     (:REWRITE UNIT-PROPAGATION-MONOTONICITY))
 (12 3
     (:REWRITE SUBSETP-PRESERVES-EVALUATE-CLAUSE-NIL))
 (10 10
     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (9 9 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (9 6 (:REWRITE DEFAULT-<-2))
 (9 3 (:DEFINITION POSP))
 (6 6 (:REWRITE DEFAULT-<-1))
 (6 3 (:REWRITE DEFAULT-*-2))
 (6 3 (:REWRITE DEFAULT-*-1))
 (6 2
    (:REWRITE NOT-CONFLICTING-LITERALSP-IMPLIES-NEGATE-IS-NOT-MEMBER))
 (5 5 (:REWRITE TRUTH-MONOTONE))
 (5 5 (:REWRITE MEMBER-EQUAL-MONOTONE))
 (5 5 (:REWRITE FORMULA-TRUEP-NECC))
 (5 5 (:DEFINITION HONS-EQUAL))
 (3 3 (:REWRITE UNIT-PROPAGATION-CORRECT))
 (3 3
    (:REWRITE CLAUSE-OR-ASSIGNMENT-P-IS-NOT-CONTRADICTORY))
 (2 2 (:REWRITE TRUTH-MONOTONE-CLAUSE))
 (2 2
    (:REWRITE NOT-CONFLICTING-LITERALSP-IMPLIES-NEGATE-IS-NOT-MEMBER-SUBSET))
 (2 1 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 1 (:DEFINITION MV-NTH))
 (1 1 (:DEFINITION UNDEFP$INLINE)))
(FORMULA-TRUE-P-MAYBE-SHRINK-FORMULA
     (4 3 (:REWRITE DEFAULT-CDR))
     (4 1 (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CDR))
     (4 1 (:DEFINITION MV-NTH))
     (2 2
        (:TYPE-PRESCRIPTION MAYBE-SHRINK-FORMULA))
     (2 2
        (:REWRITE UNIT-PROPAGATION-MONOTONICITY))
     (2 2 (:REWRITE TRUTH-MONOTONE))
     (2 2 (:REWRITE FORMULA-TRUEP-NECC))
     (2 2 (:REWRITE DEFAULT-CAR))
     (1 1 (:REWRITE DEFAULT-<-2))
     (1 1 (:REWRITE DEFAULT-<-1))
     (1 1
        (:REWRITE CLAUSE-OR-ASSIGNMENT-P-IS-NOT-CONTRADICTORY)))
(SATISFIABLE-MAYBE-SHRINK-FORMULA-FORWARD
     (12 3 (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CDR))
     (9 9
        (:REWRITE UNIT-PROPAGATION-MONOTONICITY))
     (8 7 (:REWRITE DEFAULT-CDR))
     (6 6 (:REWRITE DEFAULT-CAR))
     (4 1 (:DEFINITION MV-NTH))
     (3 3 (:REWRITE TRUTH-MONOTONE))
     (3 3 (:REWRITE DEFAULT-<-2))
     (3 3 (:REWRITE DEFAULT-<-1))
     (2 2
        (:TYPE-PRESCRIPTION MAYBE-SHRINK-FORMULA))
     (2 2
        (:REWRITE CLAUSE-OR-ASSIGNMENT-P-IS-NOT-CONTRADICTORY))
     (1 1 (:REWRITE FORMULA-TRUEP-NECC)))
(SATISFIABLE-MAYBE-SHRINK-FORMULA-BACKWARD
     (8 2 (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CDR))
     (7 7
        (:REWRITE UNIT-PROPAGATION-MONOTONICITY))
     (6 5 (:REWRITE DEFAULT-CDR))
     (4 4 (:REWRITE DEFAULT-CAR))
     (4 1 (:DEFINITION MV-NTH))
     (3 3 (:REWRITE TRUTH-MONOTONE))
     (2 2
        (:TYPE-PRESCRIPTION MAYBE-SHRINK-FORMULA))
     (2 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:REWRITE DEFAULT-<-1))
     (2 2
        (:REWRITE CLAUSE-OR-ASSIGNMENT-P-IS-NOT-CONTRADICTORY))
     (1 1 (:REWRITE FORMULA-TRUEP-NECC)))
(SATISFIABLE-MAYBE-SHRINK-FORMULA
     (24 1
         (:REWRITE SATISFIABLE-MAYBE-SHRINK-FORMULA-BACKWARD))
     (8 2 (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CDR))
     (6 5 (:REWRITE DEFAULT-CDR))
     (4 4
        (:REWRITE UNIT-PROPAGATION-MONOTONICITY))
     (4 4 (:REWRITE DEFAULT-CAR))
     (4 1 (:DEFINITION MV-NTH))
     (3 3 (:REWRITE SATISFIABLE-SUFF))
     (2 2
        (:TYPE-PRESCRIPTION MAYBE-SHRINK-FORMULA))
     (2 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:REWRITE DEFAULT-<-1))
     (1 1
        (:REWRITE CLAUSE-OR-ASSIGNMENT-P-IS-NOT-CONTRADICTORY)))
(SATISFIABLE-CONS-MV-NTH-2-MAYBE-SHRINK-FORMULA-LEMMA
 (526 9 (:DEFINITION EVALUATE-CLAUSE))
 (409 9 (:DEFINITION EVALUATE-LITERAL))
 (238 18 (:DEFINITION MEMBER-EQUAL))
 (202 36
      (:REWRITE CLAUSE-OR-ASSIGNMENT-P-HAS-LITERALS))
 (165 11 (:DEFINITION FORMULA-FAL-P))
 (111 108 (:REWRITE DEFAULT-CAR))
 (99 89 (:REWRITE DEFAULT-CDR))
 (81 81 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (66 27
     (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CDR))
 (65 65
     (:REWRITE UNIT-PROPAGATION-MONOTONICITY))
 (64 14
     (:REWRITE CLAUSE-OR-ASSIGNMENT-P-FORWARD))
 (60 60 (:TYPE-PRESCRIPTION LITERALP))
 (54 18
     (:REWRITE NOT-CONFLICTING-LITERALSP-IMPLIES-NEGATE-IS-NOT-MEMBER))
 (45 45 (:REWRITE MEMBER-EQUAL-MONOTONE))
 (42 42
     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (33 22 (:REWRITE DEFAULT-<-2))
 (33 11 (:DEFINITION POSP))
 (24 24
     (:REWRITE CLAUSE-OR-ASSIGNMENT-P-IS-NOT-CONTRADICTORY))
 (22 22 (:REWRITE DEFAULT-<-1))
 (22 11 (:REWRITE DEFAULT-*-2))
 (22 11 (:REWRITE DEFAULT-*-1))
 (18 18 (:REWRITE UNIT-PROPAGATION-CORRECT))
 (18 18 (:REWRITE TRUTH-MONOTONE-CLAUSE))
 (18 18
     (:REWRITE SUBSETP-PRESERVES-EVALUATE-CLAUSE-NIL))
 (18
    18
    (:REWRITE NOT-CONFLICTING-LITERALSP-IMPLIES-NEGATE-IS-NOT-MEMBER-SUBSET))
 (18 9 (:REWRITE DEFAULT-UNARY-MINUS))
 (16 16 (:REWRITE SATISFIABLE-SUFF))
 (16 4
     (:REWRITE FORMULA-TRUEP-IMPLIES-EVALUATE-CLAUSE-T))
 (15 15 (:REWRITE TRUTH-MONOTONE))
 (11 11 (:REWRITE FORMULA-TRUEP-NECC))
 (9 9 (:DEFINITION UNDEFP$INLINE))
 (4 4
    (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CDR-HONS-ASSOC-EQUAL))
 (2 1 (:DEFINITION MV-NTH)))
(SATISFIABLE-CONS-MV-NTH-2-MAYBE-SHRINK-FORMULA
     (6 5 (:REWRITE DEFAULT-CDR))
     (4 4 (:REWRITE DEFAULT-CAR))
     (4 1 (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CDR))
     (4 1 (:DEFINITION MV-NTH))
     (3 3 (:REWRITE SATISFIABLE-SUFF))
     (2 2
        (:TYPE-PRESCRIPTION MAYBE-SHRINK-FORMULA))
     (2 2
        (:REWRITE UNIT-PROPAGATION-MONOTONICITY))
     (1 1 (:REWRITE DEFAULT-<-2))
     (1 1 (:REWRITE DEFAULT-<-1))
     (1 1
        (:REWRITE CLAUSE-OR-ASSIGNMENT-P-IS-NOT-CONTRADICTORY)))
(UNIT-PROPAGATION-MAYBE-SHRINK-FORMULA
 (81404 1310 (:DEFINITION MEMBER-EQUAL))
 (27667 797
        (:REWRITE EVALUATE-CLAUSE-T-IMPLIES-NOT-IS-UNIT-CLAUSE))
 (14601 2346
        (:REWRITE CLAUSE-OR-ASSIGNMENT-P-HAS-LITERALS))
 (12383 12323 (:REWRITE DEFAULT-CAR))
 (11801 540
        (:REWRITE FORMULA-TRUEP-IMPLIES-NOT-IS-UNIT-CLAUSE))
 (9717 9651 (:REWRITE DEFAULT-CDR))
 (8999 1140
       (:REWRITE NOT-CONFLICTING-LITERALSP-IMPLIES-NEGATE-IS-NOT-MEMBER))
 (8982 501 (:DEFINITION FORMULA-FAL-P))
 (7930 2207
       (:REWRITE SUBSETP-PRESERVES-EVALUATE-CLAUSE-NIL))
 (7415 7415
       (:REWRITE UNIT-PROPAGATION-MONOTONICITY))
 (6696 1674
       (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CDR))
 (3106 3106 (:REWRITE MEMBER-EQUAL-MONOTONE))
 (2501 978
       (:REWRITE FORMULA-TRUEP-IMPLIES-EVALUATE-CLAUSE-T))
 (2207 2207
       (:REWRITE UNIT-PROPAGATION-CORRECT))
 (2207 2207 (:REWRITE TRUTH-MONOTONE-CLAUSE))
 (2188 2188 (:TYPE-PRESCRIPTION FORMULA-TRUEP))
 (1503 501 (:DEFINITION POSP))
 (1492 746 (:DEFINITION NULL))
 (1354 370
       (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CONS-IS-UNIT-CLAUSE))
 (1354 370
       (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CONS))
 (1280 682 (:REWRITE DEFAULT-UNARY-MINUS))
 (1140
    1140
    (:REWRITE NOT-CONFLICTING-LITERALSP-IMPLIES-NEGATE-IS-NOT-MEMBER-SUBSET))
 (1094 1094 (:REWRITE TRUTH-MONOTONE))
 (700 700
      (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CDR-HONS-ASSOC-EQUAL))
 (634 634
      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (602 602
      (:TYPE-PRESCRIPTION EVALUATE-LITERAL))
 (525 513 (:REWRITE DEFAULT-<-2))
 (513 513 (:REWRITE DEFAULT-<-1))
 (412 89 (:REWRITE UNIT-PROPAGATION-IDENTITY))
 (343 343 (:REWRITE CDR-CONS))
 (343 343 (:REWRITE CAR-CONS))
 (236 236 (:REWRITE IS-UNIT-CLAUSE-SUPERSET))
 (138 45
      (:REWRITE CONS-PRESERVES-EVALUATE-FORMULA))
 (89 89
     (:REWRITE UNIT-PROPAGATION-T-MONOTONE))
 (89 89 (:REWRITE UNIT-PROPAGATION-MONOTONE))
 (24 12 (:REWRITE DEFAULT-*-2))
 (24 12 (:REWRITE DEFAULT-*-1))
 (12 12
     (:REWRITE CLAUSE-OR-ASSIGNMENT-P-IS-NOT-CONTRADICTORY))
 (3 3
    (:REWRITE IS-UNIT-CLAUSE-T-MONOTONE-ALT))
 (2 1 (:DEFINITION MV-NTH)))
