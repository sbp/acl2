(FGL::FGL-SAT-CONFIG-P (4 2 (:REWRITE SATLINK::TAG-WHEN-CONFIG-P))
                       (3 1 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
                       (2 2
                          (:TYPE-PRESCRIPTION SATLINK::BOOLEANP-OF-CONFIG-P))
                       (2 2 (:TYPE-PRESCRIPTION BOOLEANP))
                       (2 2 (:REWRITE SUBSETP-MEMBER . 4))
                       (2 2 (:REWRITE SUBSETP-MEMBER . 3))
                       (2 2 (:REWRITE SUBSETP-MEMBER . 2))
                       (2 2 (:REWRITE SUBSETP-MEMBER . 1)))
(FGL::CONSP-WHEN-FGL-SAT-CONFIG-P)
(FGL::FGL-SAT-CONFIG-P-WHEN-FGL-SATLINK-MONOLITHIC-SAT-CONFIG-P
     (10 2
         (:REWRITE FGL::FGL-SATLINK-MONOLITHIC-SAT-CONFIG-P-WHEN-WRONG-TAG))
     (2 1 (:REWRITE FGL::TAG-WHEN-G-MAP-TAG-P))
     (2 1
        (:REWRITE FGL::TAG-WHEN-FGL-IPASIR-CONFIG-P))
     (2 1 (:REWRITE SATLINK::TAG-WHEN-CONFIG-P))
     (1 1 (:TYPE-PRESCRIPTION FGL::G-MAP-TAG-P))
     (1 1
        (:TYPE-PRESCRIPTION SATLINK::BOOLEANP-OF-CONFIG-P)))
(FGL::FGL-SAT-CONFIG-P-WHEN-FGL-IPASIR-CONFIG-P
     (10 2
         (:REWRITE FGL::FGL-IPASIR-CONFIG-P-WHEN-WRONG-TAG))
     (4 2
        (:REWRITE FGL::TAG-WHEN-FGL-SATLINK-MONOLITHIC-SAT-CONFIG-P))
     (4 2 (:REWRITE SATLINK::TAG-WHEN-CONFIG-P))
     (2 2
        (:TYPE-PRESCRIPTION SATLINK::BOOLEANP-OF-CONFIG-P))
     (2 1 (:REWRITE FGL::TAG-WHEN-G-MAP-TAG-P))
     (1 1
        (:TYPE-PRESCRIPTION FGL::G-MAP-TAG-P)))
(FGL::FGL-SATLINK-MONOLITHIC-SAT-CONFIG-P-BY-TAG-WHEN-FGL-SAT-CONFIG-P)
(FGL::FGL-IPASIR-CONFIG-P-BY-TAG-WHEN-FGL-SAT-CONFIG-P)
(FGL::FGL-SAT-CONFIG-P-WHEN-INVALID-TAG
     (6 3 (:REWRITE FGL::TAG-WHEN-G-MAP-TAG-P))
     (6 3
        (:REWRITE FGL::TAG-WHEN-FGL-SATLINK-MONOLITHIC-SAT-CONFIG-P))
     (6 3
        (:REWRITE FGL::TAG-WHEN-FGL-IPASIR-CONFIG-P))
     (6 3 (:REWRITE SATLINK::TAG-WHEN-CONFIG-P))
     (3 3 (:TYPE-PRESCRIPTION FGL::G-MAP-TAG-P))
     (3 3
        (:TYPE-PRESCRIPTION SATLINK::BOOLEANP-OF-CONFIG-P))
     (1 1
        (:REWRITE FGL::FGL-IPASIR-CONFIG-P-BY-TAG-WHEN-FGL-SAT-CONFIG-P)))
(FGL::TAG-WHEN-FGL-SAT-CONFIG-P-FORWARD)
(FGL::FGL-SAT-CONFIG-FIX$INLINE)
(FGL::FGL-SAT-CONFIG-P-OF-FGL-SAT-CONFIG-FIX
 (66
  3
  (:REWRITE
   FGL::FGL-SATLINK-MONOLITHIC-SAT-CONFIG-FIX-WHEN-FGL-SATLINK-MONOLITHIC-SAT-CONFIG-P))
 (36 3
     (:REWRITE FGL::FGL-IPASIR-CONFIG-FIX-WHEN-FGL-IPASIR-CONFIG-P))
 (30 15
     (:REWRITE FGL::TAG-WHEN-FGL-SATLINK-MONOLITHIC-SAT-CONFIG-P))
 (30 15
     (:REWRITE SATLINK::TAG-WHEN-CONFIG-P))
 (26 13 (:REWRITE FGL::TAG-WHEN-G-MAP-TAG-P))
 (26 13
     (:REWRITE FGL::TAG-WHEN-FGL-IPASIR-CONFIG-P))
 (15 15
     (:TYPE-PRESCRIPTION SATLINK::BOOLEANP-OF-CONFIG-P))
 (13 13
     (:TYPE-PRESCRIPTION FGL::G-MAP-TAG-P))
 (12
   6
   (:REWRITE FGL::FGL-SAT-CONFIG-P-WHEN-FGL-SATLINK-MONOLITHIC-SAT-CONFIG-P))
 (12 6
     (:REWRITE FGL::FGL-SAT-CONFIG-P-WHEN-FGL-IPASIR-CONFIG-P))
 (9 1
    (:REWRITE FGL::FGL-IPASIR-CONFIG-P-WHEN-WRONG-TAG))
 (1 1
    (:REWRITE FGL::FGL-SATLINK-MONOLITHIC-SAT-CONFIG-P-WHEN-WRONG-TAG)))
(FGL::FGL-SAT-CONFIG-FIX-WHEN-FGL-SAT-CONFIG-P
 (8
  2
  (:REWRITE
      FGL::FGL-SATLINK-MONOLITHIC-SAT-CONFIG-P-BY-TAG-WHEN-FGL-SAT-CONFIG-P))
 (6
   2
   (:REWRITE FGL::FGL-SAT-CONFIG-P-WHEN-FGL-SATLINK-MONOLITHIC-SAT-CONFIG-P))
 (6 2
    (:REWRITE FGL::FGL-SAT-CONFIG-P-WHEN-FGL-IPASIR-CONFIG-P))
 (2 2
    (:REWRITE FGL::FGL-IPASIR-CONFIG-P-BY-TAG-WHEN-FGL-SAT-CONFIG-P))
 (1 1
    (:REWRITE FGL::FGL-SAT-CONFIG-P-WHEN-INVALID-TAG)))
(FGL::FGL-SAT-CONFIG-FIX$INLINE
 (8
  2
  (:REWRITE
      FGL::FGL-SATLINK-MONOLITHIC-SAT-CONFIG-P-BY-TAG-WHEN-FGL-SAT-CONFIG-P))
 (6
   2
   (:REWRITE FGL::FGL-SAT-CONFIG-P-WHEN-FGL-SATLINK-MONOLITHIC-SAT-CONFIG-P))
 (6 2
    (:REWRITE FGL::FGL-SAT-CONFIG-P-WHEN-FGL-IPASIR-CONFIG-P))
 (2 2
    (:REWRITE FGL::FGL-IPASIR-CONFIG-P-BY-TAG-WHEN-FGL-SAT-CONFIG-P))
 (1 1
    (:REWRITE FGL::FGL-SAT-CONFIG-P-WHEN-INVALID-TAG)))
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT
 (4
   1
   (:REWRITE FGL::FGL-SAT-CONFIG-P-WHEN-FGL-SATLINK-MONOLITHIC-SAT-CONFIG-P))
 (4 1
    (:REWRITE FGL::FGL-SAT-CONFIG-P-WHEN-FGL-IPASIR-CONFIG-P))
 (2 2
    (:TYPE-PRESCRIPTION FGL::FGL-SATLINK-MONOLITHIC-SAT-CONFIG-P))
 (2 2
    (:TYPE-PRESCRIPTION FGL::FGL-IPASIR-CONFIG-P))
 (1
  1
  (:REWRITE
      FGL::FGL-SATLINK-MONOLITHIC-SAT-CONFIG-P-BY-TAG-WHEN-FGL-SAT-CONFIG-P))
 (1 1
    (:REWRITE FGL::FGL-IPASIR-CONFIG-P-BY-TAG-WHEN-FGL-SAT-CONFIG-P)))
(FGL::FGL-SAT-CONFIG-EQUIV$INLINE)
(FGL::FGL-SAT-CONFIG-EQUIV-IS-AN-EQUIVALENCE)
(FGL::FGL-SAT-CONFIG-EQUIV-IMPLIES-EQUAL-FGL-SAT-CONFIG-FIX-1)
(FGL::FGL-SAT-CONFIG-FIX-UNDER-FGL-SAT-CONFIG-EQUIV)
(FGL::EQUAL-OF-FGL-SAT-CONFIG-FIX-1-FORWARD-TO-FGL-SAT-CONFIG-EQUIV)
(FGL::EQUAL-OF-FGL-SAT-CONFIG-FIX-2-FORWARD-TO-FGL-SAT-CONFIG-EQUIV)
(FGL::FGL-SAT-CONFIG-EQUIV-OF-FGL-SAT-CONFIG-FIX-1-FORWARD)
(FGL::FGL-SAT-CONFIG-EQUIV-OF-FGL-SAT-CONFIG-FIX-2-FORWARD)
(FGL::TAG-OF-FGL-SAT-CONFIG-FIX-FORWARD)
(FGL::FGL-DEFAULT-SAT-CHECK-IMPL
 (2812 1406
       (:TYPE-PRESCRIPTION LRAT::NTH-N59-LISTP))
 (2812 1406
       (:TYPE-PRESCRIPTION LRAT::NTH-I60-LISTP))
 (1406 1406
       (:TYPE-PRESCRIPTION LRAT::N59-LISTP))
 (1406 1406
       (:TYPE-PRESCRIPTION LRAT::I60-LISTP))
 (21 12 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (12 4
     (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (8 8
    (:REWRITE FGL::INTERP-ST->LOGICMAN-OF-UPDATE))
 (8 8
    (:REWRITE FGL::BFR-P-WHEN-MEMBER-EQUAL-OF-BFR-LISTP$))
 (8
   2
   (:REWRITE FGL::FGL-SAT-CONFIG-P-WHEN-FGL-SATLINK-MONOLITHIC-SAT-CONFIG-P))
 (7 7 (:TYPE-PRESCRIPTION BOOLEANP))
 (6 3 (:REWRITE SATLINK::TAG-WHEN-CONFIG-P))
 (5 2
    (:REWRITE FGL::FGL-SAT-CONFIG-P-WHEN-FGL-IPASIR-CONFIG-P))
 (4 4
    (:TYPE-PRESCRIPTION FGL::FGL-SATLINK-MONOLITHIC-SAT-CONFIG-P))
 (4 4
    (:REWRITE FGL::LOGICMAN->MODE-OF-UPDATE))
 (4 4
    (:REWRITE FGL::LOGICMAN->MODE-OF-INTERP-ST->LOGICMAN))
 (4 4
    (:REWRITE FGL::LOGICMAN->MODE-OF-EXTENSION))
 (4 4
    (:REWRITE FGL::LOGICMAN->BFRSTATE-UPDATER-INDEPENDENCE))
 (4 4
    (:REWRITE FGL::INTERP-ST-BFRS-OK-UPDATER-INDEPENDENCE))
 (4 4
    (:REWRITE FGL::BFR-P-WHEN-LOGICMAN-EXTENSION))
 (4 4 (:REWRITE FGL::BFR-P-WHEN-BFRSTATE>=))
 (4 4
    (:REWRITE FGL::BFR-P-FN-OF-BFRSTATE-FIX-BFRSTATE-NORMALIZE-CONST))
 (3 3
    (:TYPE-PRESCRIPTION SATLINK::BOOLEANP-OF-CONFIG-P))
 (2 2
    (:REWRITE FGL::INTERP-ST->ERRMSG-OF-UPDATE))
 (2 2
    (:REWRITE FGL::FGL-SAT-CONFIG-P-WHEN-INVALID-TAG)))
(FGL::INTERP-ST-BFRS-OK-OF-FGL-DEFAULT-SAT-CHECK-IMPL
 (17 7 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (17
   4
   (:REWRITE FGL::FGL-SAT-CONFIG-P-WHEN-FGL-SATLINK-MONOLITHIC-SAT-CONFIG-P))
 (16 4
     (:REWRITE FGL::FGL-SAT-CONFIG-P-WHEN-FGL-IPASIR-CONFIG-P))
 (14
    14
    (:REWRITE FGL::INTERP-ST-GET-OF-INTERP-ST-FIELD-FIX-KEY-NORMALIZE-CONST))
 (10 10
     (:REWRITE FGL::BFR-P-WHEN-MEMBER-EQUAL-OF-BFR-LISTP$))
 (9 9
    (:REWRITE FGL::INTERP-ST->LOGICMAN-OF-UPDATE))
 (8 8
    (:TYPE-PRESCRIPTION FGL::FGL-SATLINK-MONOLITHIC-SAT-CONFIG-P))
 (8 8
    (:TYPE-PRESCRIPTION FGL::FGL-IPASIR-CONFIG-P))
 (6 6 (:TYPE-PRESCRIPTION BOOLEANP))
 (6 3 (:REWRITE SATLINK::TAG-WHEN-CONFIG-P))
 (5 5
    (:REWRITE FGL::LOGICMAN->BFRSTATE-UPDATER-INDEPENDENCE))
 (5 5
    (:REWRITE FGL::BFR-P-WHEN-LOGICMAN-EXTENSION))
 (5 5 (:REWRITE FGL::BFR-P-WHEN-BFRSTATE>=))
 (5 5
    (:REWRITE FGL::BFR-P-FN-OF-BFRSTATE-FIX-BFRSTATE-NORMALIZE-CONST))
 (5
  4
  (:REWRITE
      FGL::FGL-SATLINK-MONOLITHIC-SAT-CONFIG-P-BY-TAG-WHEN-FGL-SAT-CONFIG-P))
 (4 4
    (:REWRITE FGL::LOGICMAN->MODE-OF-UPDATE))
 (4 4
    (:REWRITE FGL::LOGICMAN->MODE-OF-INTERP-ST->LOGICMAN))
 (4 4
    (:REWRITE FGL::LOGICMAN->MODE-OF-EXTENSION))
 (4 4
    (:REWRITE FGL::INTERP-ST->ERRMSG-OF-UPDATE))
 (4 4
    (:REWRITE FGL::FGL-SAT-CONFIG-P-WHEN-INVALID-TAG))
 (4 4
    (:REWRITE FGL::FGL-IPASIR-CONFIG-P-BY-TAG-WHEN-FGL-SAT-CONFIG-P))
 (3 3
    (:TYPE-PRESCRIPTION SATLINK::BOOLEANP-OF-CONFIG-P))
 (2
  2
  (:REWRITE
   FGL::INTERP-ST-SATLINK-SAT-CHECK-CORE-OF-FGL-SATLINK-MONOLITHIC-SAT-CONFIG-FIX-CONFIG-NORMALIZE-CONST))
 (2
  2
  (:REWRITE
   FGL::INTERP-ST-IPASIR-SAT-CHECK-CORE-OF-FGL-IPASIR-CONFIG-FIX-CONFIG-NORMALIZE-CONST)))
(FGL::INTERP-ST-GET-OF-FGL-DEFAULT-SAT-CHECK-IMPL
 (54 18
     (:REWRITE FGL::INTERP-ST-FIELD-FIX-IDEMPOTENT))
 (53 25 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (36 36
     (:TYPE-PRESCRIPTION FGL::INTERP-ST-FIELD-P))
 (17
   4
   (:REWRITE FGL::FGL-SAT-CONFIG-P-WHEN-FGL-SATLINK-MONOLITHIC-SAT-CONFIG-P))
 (16 4
     (:REWRITE FGL::FGL-SAT-CONFIG-P-WHEN-FGL-IPASIR-CONFIG-P))
 (8 8
    (:TYPE-PRESCRIPTION FGL::FGL-SATLINK-MONOLITHIC-SAT-CONFIG-P))
 (8 8
    (:TYPE-PRESCRIPTION FGL::FGL-IPASIR-CONFIG-P))
 (6 6 (:TYPE-PRESCRIPTION BOOLEANP))
 (6 6
    (:REWRITE FGL::INTERP-ST-GET-OF-INTERP-ST-FIELD-FIX-KEY-NORMALIZE-CONST))
 (6 3 (:REWRITE SATLINK::TAG-WHEN-CONFIG-P))
 (5
  4
  (:REWRITE
      FGL::FGL-SATLINK-MONOLITHIC-SAT-CONFIG-P-BY-TAG-WHEN-FGL-SAT-CONFIG-P))
 (4 4
    (:REWRITE FGL::LOGICMAN->MODE-OF-UPDATE))
 (4 4
    (:REWRITE FGL::LOGICMAN->MODE-OF-INTERP-ST->LOGICMAN))
 (4 4
    (:REWRITE FGL::LOGICMAN->MODE-OF-EXTENSION))
 (4 4
    (:REWRITE FGL::INTERP-ST->LOGICMAN-OF-UPDATE))
 (4 4
    (:REWRITE FGL::INTERP-ST->ERRMSG-OF-UPDATE))
 (4 4
    (:REWRITE FGL::FGL-SAT-CONFIG-P-WHEN-INVALID-TAG))
 (4 4
    (:REWRITE FGL::FGL-IPASIR-CONFIG-P-BY-TAG-WHEN-FGL-SAT-CONFIG-P))
 (3 3
    (:TYPE-PRESCRIPTION SATLINK::BOOLEANP-OF-CONFIG-P))
 (2
  2
  (:REWRITE
   FGL::INTERP-ST-SATLINK-SAT-CHECK-CORE-OF-FGL-SATLINK-MONOLITHIC-SAT-CONFIG-FIX-CONFIG-NORMALIZE-CONST))
 (2
  2
  (:REWRITE
   FGL::INTERP-ST-IPASIR-SAT-CHECK-CORE-OF-FGL-IPASIR-CONFIG-FIX-CONFIG-NORMALIZE-CONST)))
(FGL::LOGICMAN->MODE-OF-FGL-DEFAULT-SAT-CHECK-IMPL
 (9 4 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (8
   2
   (:REWRITE FGL::FGL-SAT-CONFIG-P-WHEN-FGL-SATLINK-MONOLITHIC-SAT-CONFIG-P))
 (8 2
    (:REWRITE FGL::FGL-SAT-CONFIG-P-WHEN-FGL-IPASIR-CONFIG-P))
 (5 5
    (:REWRITE FGL::LOGICMAN->MODE-OF-UPDATE))
 (5 5
    (:REWRITE FGL::LOGICMAN->MODE-OF-INTERP-ST->LOGICMAN))
 (5 5
    (:REWRITE FGL::LOGICMAN->MODE-OF-EXTENSION))
 (4 4
    (:TYPE-PRESCRIPTION FGL::FGL-SATLINK-MONOLITHIC-SAT-CONFIG-P))
 (4 4
    (:TYPE-PRESCRIPTION FGL::FGL-IPASIR-CONFIG-P))
 (2 2 (:TYPE-PRESCRIPTION BOOLEANP))
 (2 2
    (:REWRITE FGL::INTERP-ST-GET-OF-INTERP-ST-FIELD-FIX-KEY-NORMALIZE-CONST))
 (2 2
    (:REWRITE FGL::INTERP-ST->ERRMSG-OF-UPDATE))
 (2
  2
  (:REWRITE
      FGL::FGL-SATLINK-MONOLITHIC-SAT-CONFIG-P-BY-TAG-WHEN-FGL-SAT-CONFIG-P))
 (2 2
    (:REWRITE FGL::FGL-SAT-CONFIG-P-WHEN-INVALID-TAG))
 (2 2
    (:REWRITE FGL::FGL-IPASIR-CONFIG-P-BY-TAG-WHEN-FGL-SAT-CONFIG-P))
 (2 1 (:REWRITE SATLINK::TAG-WHEN-CONFIG-P))
 (1 1
    (:TYPE-PRESCRIPTION SATLINK::BOOLEANP-OF-CONFIG-P))
 (1
  1
  (:REWRITE
   FGL::INTERP-ST-SATLINK-SAT-CHECK-CORE-OF-FGL-SATLINK-MONOLITHIC-SAT-CONFIG-FIX-CONFIG-NORMALIZE-CONST))
 (1
  1
  (:REWRITE
   FGL::INTERP-ST-IPASIR-SAT-CHECK-CORE-OF-FGL-IPASIR-CONFIG-FIX-CONFIG-NORMALIZE-CONST)))
(FGL::BFR-NVARS-OF-FGL-DEFAULT-SAT-CHECK-IMPL
 (9 4 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (8
   2
   (:REWRITE FGL::FGL-SAT-CONFIG-P-WHEN-FGL-SATLINK-MONOLITHIC-SAT-CONFIG-P))
 (8 2
    (:REWRITE FGL::FGL-SAT-CONFIG-P-WHEN-FGL-IPASIR-CONFIG-P))
 (6 6
    (:LINEAR FGL::BFR-NVARS-OF-LOGICMAN-EXTENSION))
 (4 4
    (:TYPE-PRESCRIPTION FGL::FGL-SATLINK-MONOLITHIC-SAT-CONFIG-P))
 (4 4
    (:TYPE-PRESCRIPTION FGL::FGL-IPASIR-CONFIG-P))
 (4 4
    (:REWRITE FGL::BFR-NVARS-UPDATER-INDEPENDENCE))
 (2 2 (:TYPE-PRESCRIPTION BOOLEANP))
 (2 2
    (:REWRITE FGL::LOGICMAN->MODE-OF-UPDATE))
 (2 2
    (:REWRITE FGL::LOGICMAN->MODE-OF-INTERP-ST->LOGICMAN))
 (2 2
    (:REWRITE FGL::LOGICMAN->MODE-OF-EXTENSION))
 (2 2
    (:REWRITE FGL::INTERP-ST-GET-OF-INTERP-ST-FIELD-FIX-KEY-NORMALIZE-CONST))
 (2 2
    (:REWRITE FGL::INTERP-ST->ERRMSG-OF-UPDATE))
 (2
  2
  (:REWRITE
      FGL::FGL-SATLINK-MONOLITHIC-SAT-CONFIG-P-BY-TAG-WHEN-FGL-SAT-CONFIG-P))
 (2 2
    (:REWRITE FGL::FGL-SAT-CONFIG-P-WHEN-INVALID-TAG))
 (2 2
    (:REWRITE FGL::FGL-IPASIR-CONFIG-P-BY-TAG-WHEN-FGL-SAT-CONFIG-P))
 (2 1 (:REWRITE SATLINK::TAG-WHEN-CONFIG-P))
 (1 1
    (:TYPE-PRESCRIPTION SATLINK::BOOLEANP-OF-CONFIG-P))
 (1
  1
  (:REWRITE
   FGL::INTERP-ST-SATLINK-SAT-CHECK-CORE-OF-FGL-SATLINK-MONOLITHIC-SAT-CONFIG-FIX-CONFIG-NORMALIZE-CONST))
 (1
  1
  (:REWRITE
   FGL::INTERP-ST-IPASIR-SAT-CHECK-CORE-OF-FGL-IPASIR-CONFIG-FIX-CONFIG-NORMALIZE-CONST)))
(FGL::FGL-DEFAULT-SAT-CHECK-IMPL-RETURN-VALUES-CORRECT
 (21 9 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (10 10
     (:REWRITE FGL::LOGICMAN->MODE-OF-UPDATE))
 (10 10
     (:REWRITE FGL::LOGICMAN->MODE-OF-INTERP-ST->LOGICMAN))
 (10 10
     (:REWRITE FGL::LOGICMAN->MODE-OF-EXTENSION))
 (10 10
     (:REWRITE FGL::INTERP-ST->LOGICMAN-OF-UPDATE))
 (10 5 (:REWRITE SATLINK::TAG-WHEN-CONFIG-P))
 (9 9
    (:REWRITE FGL::INTERP-ST->ERRMSG-OF-UPDATE))
 (7 7
    (:REWRITE FGL::FGL-SAT-CONFIG-P-WHEN-INVALID-TAG))
 (6 6 (:TYPE-PRESCRIPTION BOOLEANP))
 (5 5
    (:TYPE-PRESCRIPTION SATLINK::BOOLEANP-OF-CONFIG-P))
 (4
  4
  (:REWRITE
   FGL::INTERP-ST-SATLINK-SAT-CHECK-CORE-OF-FGL-SATLINK-MONOLITHIC-SAT-CONFIG-FIX-CONFIG-NORMALIZE-CONST))
 (4
  4
  (:REWRITE
   FGL::INTERP-ST-IPASIR-SAT-CHECK-CORE-OF-FGL-IPASIR-CONFIG-FIX-CONFIG-NORMALIZE-CONST)))
(FGL::FGL-DEFAULT-SAT-CHECK-IMPL-PRESERVES-ERRMSG
     (4 4
        (:REWRITE FGL::INTERP-ST->ERRMSG-OF-UPDATE))
     (2 1 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
     (1 1
        (:REWRITE FGL::LOGICMAN->MODE-OF-UPDATE))
     (1 1
        (:REWRITE FGL::LOGICMAN->MODE-OF-INTERP-ST->LOGICMAN))
     (1 1
        (:REWRITE FGL::LOGICMAN->MODE-OF-EXTENSION))
     (1 1
        (:REWRITE FGL::INTERP-ST->LOGICMAN-OF-UPDATE)))
(FGL::INTERP-ST->ERRMSG-EQUAL-UNREACHABLE-OF-FGL-DEFAULT-SAT-CHECK-IMPL
 (33 10
     (:REWRITE FGL::INTERP-ST->ERRMSG-OF-UPDATE))
 (26 10 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (17
   4
   (:REWRITE FGL::FGL-SAT-CONFIG-P-WHEN-FGL-SATLINK-MONOLITHIC-SAT-CONFIG-P))
 (16 4
     (:REWRITE FGL::FGL-SAT-CONFIG-P-WHEN-FGL-IPASIR-CONFIG-P))
 (12 12 (:TYPE-PRESCRIPTION BOOLEANP))
 (8 8
    (:TYPE-PRESCRIPTION FGL::FGL-SATLINK-MONOLITHIC-SAT-CONFIG-P))
 (8 8
    (:TYPE-PRESCRIPTION FGL::FGL-IPASIR-CONFIG-P))
 (6 6
    (:REWRITE FGL::INTERP-ST-GET-OF-INTERP-ST-FIELD-FIX-KEY-NORMALIZE-CONST))
 (6 3 (:REWRITE SATLINK::TAG-WHEN-CONFIG-P))
 (5 5
    (:TYPE-PRESCRIPTION FGL::INTERP-ST-FIELD-FIX$INLINE))
 (5
  4
  (:REWRITE
      FGL::FGL-SATLINK-MONOLITHIC-SAT-CONFIG-P-BY-TAG-WHEN-FGL-SAT-CONFIG-P))
 (4 4
    (:REWRITE FGL::LOGICMAN->MODE-OF-UPDATE))
 (4 4
    (:REWRITE FGL::LOGICMAN->MODE-OF-INTERP-ST->LOGICMAN))
 (4 4
    (:REWRITE FGL::LOGICMAN->MODE-OF-EXTENSION))
 (4 4
    (:REWRITE FGL::INTERP-ST->LOGICMAN-OF-UPDATE))
 (4 4
    (:REWRITE FGL::FGL-SAT-CONFIG-P-WHEN-INVALID-TAG))
 (4 4
    (:REWRITE FGL::FGL-IPASIR-CONFIG-P-BY-TAG-WHEN-FGL-SAT-CONFIG-P))
 (3 3
    (:TYPE-PRESCRIPTION SATLINK::BOOLEANP-OF-CONFIG-P))
 (3 1
    (:REWRITE FGL::INTERP-ST-GET-OF-INTERP-ST-SATLINK-SAT-CHECK-CORE))
 (3 1
    (:REWRITE FGL::INTERP-ST-GET-OF-INTERP-ST-IPASIR-SAT-CHECK-CORE))
 (2
  2
  (:REWRITE
   FGL::INTERP-ST-SATLINK-SAT-CHECK-CORE-OF-FGL-SATLINK-MONOLITHIC-SAT-CONFIG-FIX-CONFIG-NORMALIZE-CONST))
 (2
  2
  (:REWRITE
   FGL::INTERP-ST-IPASIR-SAT-CHECK-CORE-OF-FGL-IPASIR-CONFIG-FIX-CONFIG-NORMALIZE-CONST))
 (2 1
    (:REWRITE FGL::INTERP-ST-GET-OF-FGL-INTERP-STORE-DEBUG-INFO))
 (1 1
    (:REWRITE FGL::INTERP-ST-SATLINK-SAT-CHECK-CORE-PRESERVES-ERRMSG))
 (1 1
    (:REWRITE FGL::INTERP-ST-IPASIR-SAT-CHECK-CORE-PRESERVES-ERRMSG))
 (1 1
    (:REWRITE FGL::FGL-INTERP-STORE-DEBUG-INFO-PRESERVES-ERROR)))
(FGL::LOGICMAN-EQUIV-OF-FGL-DEFAULT-SAT-CHECK-IMPL
 (10 4 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (8
   2
   (:REWRITE FGL::FGL-SAT-CONFIG-P-WHEN-FGL-SATLINK-MONOLITHIC-SAT-CONFIG-P))
 (8 2
    (:REWRITE FGL::FGL-SAT-CONFIG-P-WHEN-FGL-IPASIR-CONFIG-P))
 (4 4
    (:TYPE-PRESCRIPTION FGL::FGL-SATLINK-MONOLITHIC-SAT-CONFIG-P))
 (4 4
    (:TYPE-PRESCRIPTION FGL::FGL-IPASIR-CONFIG-P))
 (4 4 (:TYPE-PRESCRIPTION BOOLEANP))
 (4 4
    (:REWRITE FGL::LOGICMAN->AIGNET-OF-UPDATE))
 (4 4
    (:REWRITE FGL::LOGICMAN->AIGNET-OF-INTERP-ST->LOGICMAN))
 (2 2
    (:REWRITE FGL::LOGICMAN->MODE-OF-UPDATE))
 (2 2
    (:REWRITE FGL::LOGICMAN->MODE-OF-INTERP-ST->LOGICMAN))
 (2 2
    (:REWRITE FGL::LOGICMAN->MODE-OF-EXTENSION))
 (2 2
    (:REWRITE FGL::INTERP-ST-GET-OF-INTERP-ST-FIELD-FIX-KEY-NORMALIZE-CONST))
 (2 2
    (:REWRITE FGL::INTERP-ST->ERRMSG-OF-UPDATE))
 (2
  2
  (:REWRITE
      FGL::FGL-SATLINK-MONOLITHIC-SAT-CONFIG-P-BY-TAG-WHEN-FGL-SAT-CONFIG-P))
 (2 2
    (:REWRITE FGL::FGL-SAT-CONFIG-P-WHEN-INVALID-TAG))
 (2 2
    (:REWRITE FGL::FGL-IPASIR-CONFIG-P-BY-TAG-WHEN-FGL-SAT-CONFIG-P))
 (2 1 (:REWRITE SATLINK::TAG-WHEN-CONFIG-P))
 (1 1
    (:TYPE-PRESCRIPTION SATLINK::BOOLEANP-OF-CONFIG-P))
 (1
  1
  (:REWRITE
   FGL::INTERP-ST-SATLINK-SAT-CHECK-CORE-OF-FGL-SATLINK-MONOLITHIC-SAT-CONFIG-FIX-CONFIG-NORMALIZE-CONST))
 (1
  1
  (:REWRITE
   FGL::INTERP-ST-IPASIR-SAT-CHECK-CORE-OF-FGL-IPASIR-CONFIG-FIX-CONFIG-NORMALIZE-CONST)))
(FGL::W-STATE-OF-FGL-DEFAULT-SAT-CHECK-IMPL
 (8 3 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (4 4 (:TYPE-PRESCRIPTION BOOLEANP))
 (4
   1
   (:REWRITE FGL::FGL-SAT-CONFIG-P-WHEN-FGL-SATLINK-MONOLITHIC-SAT-CONFIG-P))
 (4 1
    (:REWRITE FGL::FGL-SAT-CONFIG-P-WHEN-FGL-IPASIR-CONFIG-P))
 (2 2
    (:TYPE-PRESCRIPTION FGL::FGL-SATLINK-MONOLITHIC-SAT-CONFIG-P))
 (2 2
    (:TYPE-PRESCRIPTION FGL::FGL-IPASIR-CONFIG-P))
 (2 1 (:REWRITE SATLINK::TAG-WHEN-CONFIG-P))
 (1 1
    (:TYPE-PRESCRIPTION SATLINK::BOOLEANP-OF-CONFIG-P))
 (1 1
    (:REWRITE FGL::LOGICMAN->MODE-OF-UPDATE))
 (1 1
    (:REWRITE FGL::LOGICMAN->MODE-OF-INTERP-ST->LOGICMAN))
 (1 1
    (:REWRITE FGL::LOGICMAN->MODE-OF-EXTENSION))
 (1
  1
  (:REWRITE
   FGL::INTERP-ST-SATLINK-SAT-CHECK-CORE-OF-FGL-SATLINK-MONOLITHIC-SAT-CONFIG-FIX-CONFIG-NORMALIZE-CONST))
 (1
  1
  (:REWRITE
   FGL::INTERP-ST-IPASIR-SAT-CHECK-CORE-OF-FGL-IPASIR-CONFIG-FIX-CONFIG-NORMALIZE-CONST))
 (1 1
    (:REWRITE FGL::INTERP-ST->LOGICMAN-OF-UPDATE))
 (1 1
    (:REWRITE FGL::INTERP-ST->ERRMSG-OF-UPDATE))
 (1
  1
  (:REWRITE
      FGL::FGL-SATLINK-MONOLITHIC-SAT-CONFIG-P-BY-TAG-WHEN-FGL-SAT-CONFIG-P))
 (1 1
    (:REWRITE FGL::FGL-SAT-CONFIG-P-WHEN-INVALID-TAG))
 (1 1
    (:REWRITE FGL::FGL-IPASIR-CONFIG-P-BY-TAG-WHEN-FGL-SAT-CONFIG-P)))
(FGL::FGL-DEFAULT-SAT-CHECK-IMPL-UNSAT-IMPLIES
 (100 4
      (:REWRITE FGL::LOGICMAN-PATHCOND-EVAL-WHEN-NOT-ENABLED))
 (96 4 (:DEFINITION FGL::PATHCOND-ENABLEDP))
 (68 4 (:DEFINITION NTH))
 (32 16
     (:TYPE-PRESCRIPTION LRAT::NTH-N59-LISTP))
 (32 16
     (:TYPE-PRESCRIPTION LRAT::NTH-I60-LISTP))
 (21 8 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (16 16 (:TYPE-PRESCRIPTION LRAT::N59-LISTP))
 (16 16 (:TYPE-PRESCRIPTION LRAT::I60-LISTP))
 (14 14
     (:REWRITE FGL::INTERP-ST->LOGICMAN-OF-UPDATE))
 (13
   3
   (:REWRITE FGL::FGL-SAT-CONFIG-P-WHEN-FGL-SATLINK-MONOLITHIC-SAT-CONFIG-P))
 (12 3
     (:REWRITE FGL::FGL-SAT-CONFIG-P-WHEN-FGL-IPASIR-CONFIG-P))
 (10 10 (:TYPE-PRESCRIPTION BOOLEANP))
 (8 8
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (8 8
    (:REWRITE FGL::BFR-P-WHEN-MEMBER-EQUAL-OF-BFR-LISTP$))
 (6 6
    (:TYPE-PRESCRIPTION FGL::FGL-SATLINK-MONOLITHIC-SAT-CONFIG-P))
 (6 6
    (:TYPE-PRESCRIPTION FGL::FGL-IPASIR-CONFIG-P))
 (6 3 (:REWRITE SATLINK::TAG-WHEN-CONFIG-P))
 (4 4
    (:REWRITE AIGNET::VALS-EQUIV-UNDER-MASKS-NECC))
 (4 4 (:REWRITE NTH-WHEN-PREFIXP))
 (4 4
    (:REWRITE FGL::LOGICMAN-PATHCOND-EVAL-OF-LOGICMAN-EXTENSION))
 (4
  4
  (:REWRITE
    FGL::LOGICMAN-PATHCOND-EVAL-FN-OF-PATHCOND-FIX-PATHCOND-NORMALIZE-CONST))
 (4 4
    (:REWRITE FGL::LOGICMAN-PATHCOND-ASSUME-CONTRADICTIONP-CORRECT))
 (4 4
    (:REWRITE FGL::LOGICMAN->BFRSTATE-UPDATER-INDEPENDENCE))
 (4
   4
   (:REWRITE FGL::FGL-ENV->BFR-VALS$INLINE-OF-FGL-ENV-FIX-X-NORMALIZE-CONST))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4
    (:REWRITE CONSP-OF-NODE-LIST-FIX-X-NORMALIZE-CONST))
 (4 4
    (:REWRITE FGL::BFR-P-WHEN-LOGICMAN-EXTENSION))
 (4 4 (:REWRITE FGL::BFR-P-WHEN-BFRSTATE>=))
 (4 4
    (:REWRITE FGL::BFR-P-FN-OF-BFRSTATE-FIX-BFRSTATE-NORMALIZE-CONST))
 (4
  3
  (:REWRITE
      FGL::FGL-SATLINK-MONOLITHIC-SAT-CONFIG-P-BY-TAG-WHEN-FGL-SAT-CONFIG-P))
 (3 3
    (:TYPE-PRESCRIPTION SATLINK::BOOLEANP-OF-CONFIG-P))
 (3 3
    (:REWRITE FGL::LOGICMAN->MODE-OF-UPDATE))
 (3 3
    (:REWRITE FGL::LOGICMAN->MODE-OF-INTERP-ST->LOGICMAN))
 (3 3
    (:REWRITE FGL::LOGICMAN->MODE-OF-EXTENSION))
 (3 3
    (:REWRITE FGL::INTERP-ST->ERRMSG-OF-UPDATE))
 (3 3
    (:REWRITE FGL::FGL-SAT-CONFIG-P-WHEN-INVALID-TAG))
 (3 3
    (:REWRITE FGL::FGL-IPASIR-CONFIG-P-BY-TAG-WHEN-FGL-SAT-CONFIG-P))
 (2 2
    (:REWRITE FGL::INTERP-ST-SATLINK-SAT-CHECK-IMPL-UNSAT-IMPLIES))
 (2
  2
  (:REWRITE
   FGL::INTERP-ST-SATLINK-SAT-CHECK-CORE-OF-FGL-SATLINK-MONOLITHIC-SAT-CONFIG-FIX-CONFIG-NORMALIZE-CONST))
 (2
  2
  (:REWRITE
   FGL::INTERP-ST-IPASIR-SAT-CHECK-CORE-OF-FGL-IPASIR-CONFIG-FIX-CONFIG-NORMALIZE-CONST))
 (2 2
    (:REWRITE FGL::INTERP-ST-BFRS-OK-UPDATER-INDEPENDENCE))
 (2 2
    (:REWRITE FGL::INTERP-ST->PATHCOND-OF-UPDATE))
 (2 2
    (:REWRITE FGL::INTERP-ST->CONSTRAINT-OF-UPDATE))
 (1 1
    (:REWRITE FGL::INTERP-ST-IPASIR-SAT-CHECK-IMPL-UNSAT-IMPLIES)))
(FGL::FGL-DEFAULT-SAT-COUNTEREXAMPLE-IMPL
     (664 332
          (:TYPE-PRESCRIPTION LRAT::NTH-N59-LISTP))
     (664 332
          (:TYPE-PRESCRIPTION LRAT::NTH-I60-LISTP))
     (332 332
          (:TYPE-PRESCRIPTION LRAT::N59-LISTP))
     (332 332
          (:TYPE-PRESCRIPTION LRAT::I60-LISTP)))
(FGL::INTERP-ST-GET-OF-FGL-DEFAULT-SAT-COUNTEREXAMPLE-IMPL
 (13 5 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (6 6 (:TYPE-PRESCRIPTION BOOLEANP))
 (6 3 (:REWRITE SATLINK::TAG-WHEN-CONFIG-P))
 (6 2
    (:REWRITE FGL::INTERP-ST-FIELD-FIX-IDEMPOTENT))
 (4 4
    (:TYPE-PRESCRIPTION FGL::INTERP-ST-FIELD-P))
 (4 4
    (:REWRITE FGL::INTERP-ST-GET-OF-INTERP-ST-FIELD-FIX-KEY-NORMALIZE-CONST))
 (3 3
    (:TYPE-PRESCRIPTION SATLINK::BOOLEANP-OF-CONFIG-P)))
(FGL::BFR-ENV$-P-OF-FGL-DEFAULT-SAT-COUNTEREXAMPLE-IMPL
 (16 2
     (:REWRITE FGL::INTERP-ST->CTREX-ENV-OF-UPDATE))
 (15 5 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (10 10 (:TYPE-PRESCRIPTION BOOLEANP))
 (6 3 (:REWRITE SATLINK::TAG-WHEN-CONFIG-P))
 (4 4
    (:REWRITE FGL::INTERP-ST-GET-OF-INTERP-ST-FIELD-FIX-KEY-NORMALIZE-CONST))
 (3 3
    (:TYPE-PRESCRIPTION SATLINK::BOOLEANP-OF-CONFIG-P))
 (2 2
    (:TYPE-PRESCRIPTION FGL::INTERP-ST-FIELD-FIX$INLINE))
 (2 2
    (:REWRITE FGL::LOGICMAN->BFRSTATE-UPDATER-INDEPENDENCE))
 (2 2
    (:REWRITE FGL::INTERP-ST->LOGICMAN-OF-UPDATE))
 (2 1
    (:REWRITE FGL::INTERP-ST-GET-OF-INTERP-ST-SATLINK-COUNTEREXAMPLE))
 (2 1
    (:REWRITE FGL::INTERP-ST-GET-OF-INTERP-ST-IPASIR-COUNTEREXAMPLE)))
(FGL::AIGNET-VALS-P-OF-FGL-DEFAULT-SAT-COUNTEREXAMPLE-IMPL
 (19 7 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (16 2
     (:REWRITE FGL::INTERP-ST->CTREX-ENV-OF-UPDATE))
 (10 10 (:TYPE-PRESCRIPTION BOOLEANP))
 (6 6
    (:REWRITE FGL::INTERP-ST->LOGICMAN-OF-UPDATE))
 (6 3 (:REWRITE SATLINK::TAG-WHEN-CONFIG-P))
 (4 4
    (:REWRITE FGL::LOGICMAN->MODE-OF-UPDATE))
 (4 4
    (:REWRITE FGL::LOGICMAN->MODE-OF-INTERP-ST->LOGICMAN))
 (4 4
    (:REWRITE FGL::LOGICMAN->MODE-OF-EXTENSION))
 (4 4
    (:REWRITE FGL::INTERP-ST-GET-OF-INTERP-ST-FIELD-FIX-KEY-NORMALIZE-CONST))
 (3 3
    (:TYPE-PRESCRIPTION SATLINK::BOOLEANP-OF-CONFIG-P))
 (2 2
    (:TYPE-PRESCRIPTION FGL::INTERP-ST-FIELD-FIX$INLINE))
 (2 2
    (:REWRITE FGL::LOGICMAN->AIGNET-OF-UPDATE))
 (2 2
    (:REWRITE FGL::LOGICMAN->AIGNET-OF-INTERP-ST->LOGICMAN))
 (2 2
    (:REWRITE FGL::ENV$->BITARR-OF-UPDATE))
 (2 1
    (:REWRITE FGL::INTERP-ST-GET-OF-INTERP-ST-SATLINK-COUNTEREXAMPLE))
 (2 1
    (:REWRITE FGL::INTERP-ST-GET-OF-INTERP-ST-IPASIR-COUNTEREXAMPLE)))
