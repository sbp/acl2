(BITOPS::BITP-LOGXOR (32 32
                         (:TYPE-PRESCRIPTION BITOPS::LOGXOR-NATP-TYPE-2))
                     (18 2
                         (:LINEAR BITOPS::LOGXOR->=-0-LINEAR-2))
                     (12 2
                         (:LINEAR BITOPS::LOGXOR->=-0-LINEAR-1))
                     (12 2 (:LINEAR BITOPS::LOGXOR-<-0-LINEAR-2))
                     (12 2 (:LINEAR BITOPS::LOGXOR-<-0-LINEAR-1))
                     (10 10 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
                     (10 10 (:REWRITE IFIX-WHEN-INTEGERP))
                     (6 6 (:REWRITE DEFAULT-<-2))
                     (6 6 (:REWRITE DEFAULT-<-1)))
(PARITY (7 3 (:REWRITE NFIX-WHEN-NOT-NATP))
        (4 2 (:REWRITE NATP-WHEN-GTE-0))
        (3 3 (:REWRITE DEFAULT-<-2))
        (3 3 (:REWRITE DEFAULT-<-1))
        (3 1 (:REWRITE ZP-WHEN-GT-0))
        (2 2
           (:TYPE-PRESCRIPTION BITOPS::ASH-NATP-TYPE))
        (2 2 (:REWRITE NATP-WHEN-INTEGERP))
        (1 1 (:REWRITE ZP-WHEN-INTEGERP))
        (1 1 (:REWRITE ZP-OPEN))
        (1 1 (:REWRITE DEFAULT-+-2))
        (1 1 (:REWRITE DEFAULT-+-1)))
(BITP-OF-PARITY (36 4 (:REWRITE LOGTAIL-IDENTITY))
                (30 5 (:DEFINITION UNSIGNED-BYTE-P))
                (25 5 (:DEFINITION INTEGER-RANGE-P))
                (21 7 (:REWRITE ZP-WHEN-GT-0))
                (17 17 (:REWRITE DEFAULT-<-2))
                (17 17 (:REWRITE DEFAULT-<-1))
                (9 1 (:REWRITE LOGHEAD-IDENTITY))
                (7 7 (:REWRITE ZP-WHEN-INTEGERP))
                (7 7 (:REWRITE ZP-OPEN))
                (5 5 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
                (5 5
                   (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
                (5 2
                   (:REWRITE BITOPS::LOGAND-WITH-NEGATED-BITMASK))
                (4 4 (:REWRITE DEFAULT-+-2))
                (4 4 (:REWRITE DEFAULT-+-1)))
(PARITY-OF-NFIX-N (24 4 (:DEFINITION UNSIGNED-BYTE-P))
                  (20 4 (:REWRITE LOGHEAD-IDENTITY))
                  (20 4 (:DEFINITION INTEGER-RANGE-P))
                  (19 10
                      (:REWRITE BITOPS::LOGAND-WITH-NEGATED-BITMASK))
                  (18 2 (:REWRITE LOGTAIL-IDENTITY))
                  (12 12 (:REWRITE DEFAULT-<-2))
                  (12 12 (:REWRITE DEFAULT-<-1))
                  (10 1 (:REWRITE BITOPS::LOGTAIL-OF-LOGTAIL))
                  (9 3 (:REWRITE ZP-WHEN-GT-0))
                  (8 1
                     (:REWRITE BITOPS::LOGHEAD-1-OF-LOGTAIL))
                  (7 1 (:REWRITE BITOPS::LOGBIT-TO-LOGBITP))
                  (6 3 (:REWRITE ZP-WHEN-INTEGERP))
                  (4 4 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
                  (4 4
                     (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
                  (3 1
                     (:REWRITE BITOPS::LOGBITP-WHEN-BITMASKP))
                  (3 1
                     (:REWRITE BITOPS::LOGBITP-NONZERO-OF-BIT))
                  (3 1 (:REWRITE FOLD-CONSTS-IN-+))
                  (2 2 (:TYPE-PRESCRIPTION BITP))
                  (2 2 (:REWRITE ZP-OPEN))
                  (2 2 (:REWRITE NFIX-WHEN-NOT-NATP))
                  (2 2 (:REWRITE DEFAULT-+-2))
                  (2 2 (:REWRITE DEFAULT-+-1)))
(PARITY-OF-NFIX-N-NORMALIZE-CONST)
(PARITY-NAT-EQUIV-CONGRUENCE-ON-N)
(PARITY-OF-IFIX-X (335 32 (:DEFINITION UNSIGNED-BYTE-P))
                  (303 32 (:DEFINITION INTEGER-RANGE-P))
                  (258 21 (:REWRITE LOGTAIL-IDENTITY))
                  (174 12 (:REWRITE LOGHEAD-IDENTITY))
                  (147 110 (:REWRITE DEFAULT-<-1))
                  (110 110 (:REWRITE DEFAULT-<-2))
                  (96 8
                      (:LINEAR BITOPS::LOGXOR->=-0-LINEAR-1))
                  (96 8 (:LINEAR BITOPS::LOGXOR-<-0-LINEAR-1))
                  (94 8 (:LINEAR BITOPS::LOGXOR-<-0-LINEAR-2))
                  (91 8 (:REWRITE BITOPS::LOGTAIL-OF-LOGTAIL))
                  (90 47 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
                  (78 32
                      (:REWRITE BITOPS::LOGAND-WITH-NEGATED-BITMASK))
                  (78 13 (:REWRITE IFIX-NEGATIVE-TO-NEGP))
                  (67 8
                      (:REWRITE BITOPS::LOGHEAD-1-OF-LOGTAIL))
                  (59 8 (:REWRITE BITOPS::LOGBIT-TO-LOGBITP))
                  (42 14 (:REWRITE ZP-WHEN-GT-0))
                  (39 13 (:REWRITE NEGP-WHEN-LESS-THAN-0))
                  (38 14 (:REWRITE ZP-WHEN-INTEGERP))
                  (32 32
                      (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
                  (27 8
                      (:REWRITE BITOPS::LOGBITP-NONZERO-OF-BIT))
                  (24 8
                      (:REWRITE BITOPS::LOGBITP-WHEN-BITMASKP))
                  (24 8 (:REWRITE FOLD-CONSTS-IN-+))
                  (21 21 (:REWRITE DEFAULT-+-2))
                  (21 21 (:REWRITE DEFAULT-+-1))
                  (16 16 (:TYPE-PRESCRIPTION BITP))
                  (16 16
                      (:REWRITE PARITY-OF-NFIX-N-NORMALIZE-CONST))
                  (13 13 (:TYPE-PRESCRIPTION NEGP))
                  (13 13 (:REWRITE NEGP-WHEN-INTEGERP))
                  (6 6 (:REWRITE ZP-OPEN))
                  (4 2
                     (:TYPE-PRESCRIPTION BITOPS::LOGTAIL-NATP))
                  (2 2 (:TYPE-PRESCRIPTION NATP)))
(PARITY-OF-IFIX-X-NORMALIZE-CONST)
(PARITY-INT-EQUIV-CONGRUENCE-ON-X)
(BITOPS::PARITY-DECOMP
     (1403 42 (:DEFINITION UNSIGNED-BYTE-P))
     (1357 38 (:DEFINITION INTEGER-RANGE-P))
     (802 16 (:REWRITE LOGHEAD-IDENTITY))
     (729 18 (:REWRITE LOGTAIL-IDENTITY))
     (676 302
          (:TYPE-PRESCRIPTION BITOPS::LOGCDR-NATP))
     (440 50 (:REWRITE BITOPS::LOGCDR-<-CONST))
     (324 10 (:REWRITE UNSIGNED-BYTE-P-PLUS))
     (314 314 (:TYPE-PRESCRIPTION NATP))
     (209 15 (:REWRITE BFIX-WHEN-NOT-1))
     (207 120 (:REWRITE DEFAULT-<-1))
     (200 82 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
     (189 29 (:REWRITE BITOPS::LOGCAR-OF-BIT))
     (150 120 (:REWRITE DEFAULT-<-2))
     (138 23 (:REWRITE IFIX-NEGATIVE-TO-NEGP))
     (129 15 (:LINEAR BITOPS::LOGCAR-BOUND))
     (110 2 (:REWRITE BITOPS::LOGTAIL-OF-LOGTAIL))
     (105 27 (:REWRITE BITOPS::LOGCDR-OF-BIT))
     (82 82 (:LINEAR BITOPS::LOGCDR-<=-LOGCDR))
     (80 80 (:TYPE-PRESCRIPTION BITP))
     (76 31
         (:REWRITE BITOPS::LOGAND-WITH-NEGATED-BITMASK))
     (69 23 (:REWRITE NEGP-WHEN-LESS-THAN-0))
     (60 5
         (:LINEAR BITOPS::LOGXOR->=-0-LINEAR-1))
     (60 5 (:LINEAR BITOPS::LOGXOR-<-0-LINEAR-2))
     (60 5 (:LINEAR BITOPS::LOGXOR-<-0-LINEAR-1))
     (54 1 (:REWRITE BITOPS::LOGCONS-<-CONSTANT))
     (50 50
         (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (50 50
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (48 14 (:REWRITE ZP-WHEN-GT-0))
     (43 35 (:REWRITE DEFAULT-+-2))
     (42 42
         (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
     (40 14 (:REWRITE ZP-WHEN-INTEGERP))
     (38 35 (:REWRITE DEFAULT-+-1))
     (35 35
         (:TYPE-PRESCRIPTION BIT->BOOL$INLINE))
     (34 2
         (:REWRITE BITOPS::LOGHEAD-1-OF-LOGTAIL))
     (32 2 (:REWRITE BITOPS::LOGBIT-TO-LOGBITP))
     (30 15 (:REWRITE BFIX-WHEN-NOT-BITP))
     (30 15 (:REWRITE BFIX-WHEN-NOT-BIT->BOOL))
     (30 15 (:REWRITE BFIX-WHEN-BIT->BOOL))
     (28 16 (:REWRITE NFIX-WHEN-NOT-NATP))
     (24 2
         (:REWRITE BITOPS::LOGBITP-NONZERO-OF-BIT))
     (23 23 (:TYPE-PRESCRIPTION NEGP))
     (23 23 (:REWRITE NEGP-WHEN-INTEGERP))
     (21 3
         (:REWRITE BITOPS::LOGHEAD-OF-LOGHEAD-2))
     (15 5
         (:TYPE-PRESCRIPTION BITOPS::LOGCONS-POSP-1))
     (15 5
         (:TYPE-PRESCRIPTION BITOPS::LOGCONS-NEGP))
     (13 13
         (:REWRITE PARITY-OF-NFIX-N-NORMALIZE-CONST))
     (13 13
         (:REWRITE PARITY-OF-IFIX-X-NORMALIZE-CONST))
     (12 6 (:REWRITE NATP-WHEN-GTE-0))
     (10 5
         (:TYPE-PRESCRIPTION BITOPS::LOGCONS-POSP-2))
     (8 8 (:REWRITE ZP-OPEN))
     (6 6 (:REWRITE NATP-WHEN-INTEGERP))
     (6 2
        (:REWRITE BITOPS::LOGBITP-WHEN-BITMASKP))
     (5 5 (:TYPE-PRESCRIPTION POSP))
     (5 5
        (:TYPE-PRESCRIPTION BITOPS::LOGCONS-NATP))
     (2 1 (:DEFINITION =))
     (1 1 (:REWRITE BITOPS::LOGXOR-FOLD-CONSTS))
     (1 1 (:REWRITE BITOPS::LOGNOT-OF-LOGCONS)))
(BITOPS::PARITY-OF-LOGXOR (371 16
                               (:LINEAR BITOPS::LOGXOR-<-0-LINEAR-2))
                          (240 40 (:DEFINITION UNSIGNED-BYTE-P))
                          (238 30 (:REWRITE LOGTAIL-IDENTITY))
                          (206 149 (:REWRITE DEFAULT-<-1))
                          (200 40 (:DEFINITION INTEGER-RANGE-P))
                          (192 16
                               (:LINEAR BITOPS::LOGXOR->=-0-LINEAR-1))
                          (192 16
                               (:LINEAR BITOPS::LOGXOR-<-0-LINEAR-1))
                          (178 80 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
                          (149 149 (:REWRITE DEFAULT-<-2))
                          (130 18 (:REWRITE LOGHEAD-IDENTITY))
                          (100 10
                               (:REWRITE BITOPS::LOGTAIL-OF-LOGTAIL))
                          (80 10
                              (:REWRITE BITOPS::LOGHEAD-1-OF-LOGTAIL))
                          (77 32
                              (:REWRITE BITOPS::LOGAND-WITH-NEGATED-BITMASK))
                          (70 10 (:REWRITE BITOPS::LOGBIT-TO-LOGBITP))
                          (45 15 (:REWRITE ZP-WHEN-GT-0))
                          (40 40
                              (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
                          (33 15 (:REWRITE ZP-WHEN-INTEGERP))
                          (30 10
                              (:REWRITE BITOPS::LOGBITP-WHEN-BITMASKP))
                          (30 10
                              (:REWRITE BITOPS::LOGBITP-NONZERO-OF-BIT))
                          (20 20 (:TYPE-PRESCRIPTION BITP))
                          (19 19 (:REWRITE DEFAULT-+-2))
                          (19 19 (:REWRITE DEFAULT-+-1))
                          (18 18
                              (:REWRITE PARITY-OF-NFIX-N-NORMALIZE-CONST))
                          (18 18
                              (:REWRITE PARITY-OF-IFIX-X-NORMALIZE-CONST))
                          (18 6 (:REWRITE FOLD-CONSTS-IN-+))
                          (16 16
                              (:REWRITE BITOPS::LOGXOR-FOLD-CONSTS))
                          (9 9 (:REWRITE ZP-OPEN)))
(BITOPS::PARITY-OF-0 (12 4 (:REWRITE ZP-WHEN-GT-0))
                     (10 2 (:REWRITE SIMPLIFY-LOGXOR))
                     (4 4 (:REWRITE ZP-WHEN-INTEGERP))
                     (4 4 (:REWRITE ZP-OPEN))
                     (4 4 (:REWRITE DEFAULT-<-2))
                     (4 4 (:REWRITE DEFAULT-<-1))
                     (4 2 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
                     (4 2 (:REWRITE IFIX-WHEN-INTEGERP))
                     (3 3
                        (:REWRITE PARITY-OF-NFIX-N-NORMALIZE-CONST))
                     (3 3
                        (:REWRITE PARITY-OF-IFIX-X-NORMALIZE-CONST))
                     (3 3 (:REWRITE DEFAULT-+-2))
                     (3 3 (:REWRITE DEFAULT-+-1)))
(BITOPS::PARITY-OF-LOGHEAD-SPLIT
     (3560 103 (:DEFINITION UNSIGNED-BYTE-P))
     (3447 90 (:DEFINITION INTEGER-RANGE-P))
     (2651 45 (:REWRITE LOGHEAD-IDENTITY))
     (1652 760
           (:TYPE-PRESCRIPTION BITOPS::LOGCDR-NATP))
     (1262 140 (:REWRITE BITOPS::LOGCDR-<-CONST))
     (1248 32 (:REWRITE LOGTAIL-IDENTITY))
     (886 26 (:REWRITE UNSIGNED-BYTE-P-PLUS))
     (776 776 (:TYPE-PRESCRIPTION NATP))
     (599 36 (:REWRITE BFIX-WHEN-NOT-1))
     (598 90 (:REWRITE BITOPS::LOGCAR-OF-BIT))
     (543 351 (:REWRITE DEFAULT-<-1))
     (483 52 (:LINEAR BITOPS::LOGCAR-BOUND))
     (447 351 (:REWRITE DEFAULT-<-2))
     (446 192 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
     (390 65 (:REWRITE IFIX-NEGATIVE-TO-NEGP))
     (388 83 (:REWRITE BITOPS::LOGCDR-OF-BIT))
     (282 58 (:REWRITE ZP-WHEN-GT-0))
     (264 264 (:TYPE-PRESCRIPTION BITP))
     (238 238 (:LINEAR BITOPS::LOGCDR-<=-LOGCDR))
     (195 65 (:REWRITE NEGP-WHEN-LESS-THAN-0))
     (162 66
          (:REWRITE BITOPS::LOGAND-WITH-NEGATED-BITMASK))
     (136 8
          (:LINEAR BITOPS::LOGXOR->=-0-LINEAR-1))
     (136 8 (:LINEAR BITOPS::LOGXOR-<-0-LINEAR-1))
     (110 10 (:REWRITE BITOPS::LOGCAR-OF-LOGHEAD))
     (108 2 (:REWRITE BITOPS::LOGCONS-<-CONSTANT))
     (107 107
          (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (107 107
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (105 95 (:REWRITE DEFAULT-+-2))
     (103 103
          (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
     (103 103
          (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
     (95 95 (:REWRITE DEFAULT-+-1))
     (88 8 (:LINEAR BITOPS::LOGXOR-<-0-LINEAR-2))
     (82 82
         (:TYPE-PRESCRIPTION BIT->BOOL$INLINE))
     (72 36 (:REWRITE BFIX-WHEN-NOT-BITP))
     (72 36 (:REWRITE BFIX-WHEN-NOT-BIT->BOOL))
     (72 36 (:REWRITE BFIX-WHEN-BIT->BOOL))
     (65 65 (:TYPE-PRESCRIPTION NEGP))
     (65 65 (:REWRITE NEGP-WHEN-INTEGERP))
     (49 7
         (:REWRITE BITOPS::LOGHEAD-OF-LOGHEAD-2))
     (33 33
         (:REWRITE PARITY-OF-NFIX-N-NORMALIZE-CONST))
     (33 33
         (:REWRITE PARITY-OF-IFIX-X-NORMALIZE-CONST))
     (30 10
         (:TYPE-PRESCRIPTION BITOPS::LOGCONS-POSP-1))
     (30 10
         (:TYPE-PRESCRIPTION BITOPS::LOGCONS-NEGP))
     (30 5 (:REWRITE UNSIGNED-BYTE-P-OF-LOGHEAD))
     (26 23 (:REWRITE ZP-OPEN))
     (20 10
         (:TYPE-PRESCRIPTION BITOPS::LOGCONS-POSP-2))
     (16 8 (:REWRITE NATP-WHEN-GTE-0))
     (10 10 (:TYPE-PRESCRIPTION POSP))
     (10 10
         (:TYPE-PRESCRIPTION BITOPS::LOGCONS-NATP))
     (10 10
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (8 8 (:REWRITE NATP-WHEN-INTEGERP))
     (4 4 (:REWRITE INEQUALITY-WITH-NFIX-HYP-2))
     (4 2 (:DEFINITION =))
     (2 2 (:REWRITE BITOPS::LOGNOT-OF-LOGCONS)))
(BITOPS::PARITY4$INLINE)
(BITOPS::BITP-OF-PARITY4)
(BITOPS::PARITY4$INLINE-OF-IFIX-X)
(BITOPS::PARITY4$INLINE-OF-IFIX-X-NORMALIZE-CONST)
(BITOPS::PARITY4$INLINE-INT-EQUIV-CONGRUENCE-ON-X)
(BITOPS::CHECK-PARITY4)
(BITOPS::CHECK-PARITY4-CORRECT
     (28 14
         (:REWRITE BITOPS::LOGBITP-WHEN-BITMASKP))
     (23 23 (:REWRITE DEFAULT-<-2))
     (23 23 (:REWRITE DEFAULT-<-1))
     (18 6 (:REWRITE NEGP-WHEN-LESS-THAN-0))
     (16 16
         (:REWRITE BITOPS::PARITY4$INLINE-OF-IFIX-X-NORMALIZE-CONST))
     (16 2 (:REWRITE IFIX-POSITIVE-TO-NON-ZP))
     (15 15 (:REWRITE DEFAULT-+-2))
     (15 15 (:REWRITE DEFAULT-+-1))
     (14 14 (:TYPE-PRESCRIPTION BITMASKP$INLINE))
     (14 14
         (:REWRITE BITOPS::LOGBITP-NONZERO-OF-BIT))
     (9 9 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
     (9 9 (:REWRITE IFIX-WHEN-INTEGERP))
     (7 1 (:REWRITE NFIX-WHEN-NATP))
     (6 6 (:REWRITE NEGP-WHEN-INTEGERP))
     (5 5 (:REWRITE NATP-WHEN-INTEGERP))
     (5 1 (:REWRITE NFIX-WHEN-NOT-NATP))
     (4 4 (:REWRITE ZP-OPEN))
     (3 1 (:REWRITE IFIX-EQUAL-TO-NONZERO))
     (1 1 (:TYPE-PRESCRIPTION ZIP))
     (1 1 (:REWRITE ZIP-OPEN))
     (1 1
        (:REWRITE IFIX-EQUAL-TO-NONZERO-CONST)))
(BITOPS::MINUS-MINUS (3 2 (:REWRITE DEFAULT-UNARY-MINUS))
                     (2 2
                        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(BITOPS::PARITY4$INLINE
     (32 4 (:REWRITE LOGTAIL-IDENTITY))
     (19 13 (:REWRITE DEFAULT-<-2))
     (13 13 (:REWRITE DEFAULT-<-1))
     (12 12
         (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (12 12
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (7 7
        (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
     (6 6 (:REWRITE DEFAULT-UNARY-MINUS))
     (5 5 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
     (5 3
        (:REWRITE BITOPS::LOGBITP-WHEN-BITMASKP))
     (3 3
        (:REWRITE BITOPS::LOGBITP-NONZERO-OF-BIT))
     (3 2
        (:REWRITE BITOPS::LOGAND-WITH-NEGATED-BITMASK))
     (2 2
        (:REWRITE PARITY-OF-NFIX-N-NORMALIZE-CONST))
     (2 2
        (:REWRITE PARITY-OF-IFIX-X-NORMALIZE-CONST))
     (2 2
        (:REWRITE BITOPS::CHECK-PARITY4-CORRECT))
     (1 1 (:REWRITE NFIX-WHEN-NOT-NATP))
     (1 1 (:REWRITE DEFAULT-+-2))
     (1 1 (:REWRITE DEFAULT-+-1)))
(BITOPS::PARITY32$INLINE (1364 1364
                               (:REWRITE BITOPS::LOGXOR-FOLD-CONSTS))
                         (425 425
                              (:TYPE-PRESCRIPTION BITOPS::ASH-NATP-TYPE))
                         (158 158
                              (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
                         (131 66
                              (:REWRITE BITOPS::LOGAND-WITH-NEGATED-BITMASK))
                         (129 129 (:REWRITE DEFAULT-<-2))
                         (129 129 (:REWRITE DEFAULT-<-1))
                         (95 93
                             (:REWRITE BITOPS::LOGBITP-WHEN-BITMASKP))
                         (95 93
                             (:REWRITE BITOPS::LOGBITP-NONZERO-OF-BIT))
                         (90 89 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
                         (32 32
                             (:REWRITE PARITY-OF-NFIX-N-NORMALIZE-CONST))
                         (32 32
                             (:REWRITE PARITY-OF-IFIX-X-NORMALIZE-CONST))
                         (9 3 (:REWRITE LOGHEAD-IDENTITY))
                         (2 2 (:TYPE-PRESCRIPTION BITP)))
(FAST-PARITY)
(BITP-OF-FAST-PARITY)
(FAST-PARITY (110 13 (:DEFINITION UNSIGNED-BYTE-P))
             (104 8 (:REWRITE LOGHEAD-IDENTITY))
             (97 13 (:DEFINITION INTEGER-RANGE-P))
             (82 73 (:REWRITE DEFAULT-<-1))
             (81 73 (:REWRITE DEFAULT-<-2))
             (45 5 (:REWRITE LOGTAIL-IDENTITY))
             (36 3
                 (:LINEAR BITOPS::LOGXOR->=-0-LINEAR-1))
             (36 3 (:LINEAR BITOPS::LOGXOR-<-0-LINEAR-2))
             (36 3 (:LINEAR BITOPS::LOGXOR-<-0-LINEAR-1))
             (30 30
                 (:TYPE-PRESCRIPTION BITOPS::ASH-NATP-TYPE))
             (30 15 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
             (20 8
                 (:REWRITE BITOPS::LOGAND-WITH-NEGATED-BITMASK))
             (17 9 (:REWRITE NFIX-WHEN-NOT-NATP))
             (16 16
                 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
             (16 16
                 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
             (16 16
                 (:REWRITE PARITY-OF-NFIX-N-NORMALIZE-CONST))
             (16 16
                 (:REWRITE PARITY-OF-IFIX-X-NORMALIZE-CONST))
             (14 14 (:REWRITE DEFAULT-+-2))
             (14 14 (:REWRITE DEFAULT-+-1))
             (14 4 (:REWRITE NATP-WHEN-INTEGERP))
             (13 13
                 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
             (2 1
                (:TYPE-PRESCRIPTION BITOPS::LOGTAIL-NATP)))
