(READYFORDEPARTURE)
(NIL-R4D-NIL-MV0)
(NIL-R4D-NIL-MV1)
(TMISSIVESP-READY-4-DEPARTURE-MV-0
     (1482 110 (:REWRITE NTH-WITH-LARGE-INDEX))
     (935 55 (:DEFINITION NTH))
     (490 98 (:DEFINITION LEN))
     (350 350 (:REWRITE DEFAULT-CDR))
     (348 32 (:DEFINITION BINARY-APPEND))
     (285 13 (:DEFINITION MEMBER-EQUAL))
     (248 4 (:DEFINITION TM-ORGS))
     (248 4 (:DEFINITION TM-DESTS))
     (248 4 (:DEFINITION TM-CURS))
     (247 247 (:REWRITE DEFAULT-CAR))
     (214 113 (:REWRITE DEFAULT-<-2))
     (196 98 (:REWRITE DEFAULT-+-2))
     (116 113 (:REWRITE DEFAULT-<-1))
     (102 17
          (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-TRLST))
     (102 17
          (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-MISSIVES))
     (102 17 (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR))
     (98 98 (:REWRITE DEFAULT-+-1))
     (98 98 (:LINEAR LEQ-POSITION-EQUAL-LEN))
     (56 4 (:DEFINITION TM-IDS))
     (34 17 (:DEFINITION IDV))
     (34 17 (:DEFINITION IDM))
     (16 16 (:REWRITE CDR-CONS))
     (15 15 (:TYPE-PRESCRIPTION TM-ORGS))
     (15 15 (:TYPE-PRESCRIPTION TM-DESTS))
     (15 15 (:TYPE-PRESCRIPTION TM-CURS))
     (9 9
        (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
     (6 6
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (6 3 (:DEFINITION TRUE-LISTP)))
(TMISSIVESP-READY-4-DEPARTURE-MV-1
     (1482 110 (:REWRITE NTH-WITH-LARGE-INDEX))
     (935 55 (:DEFINITION NTH))
     (490 98 (:DEFINITION LEN))
     (351 351 (:REWRITE DEFAULT-CDR))
     (348 32 (:DEFINITION BINARY-APPEND))
     (285 13 (:DEFINITION MEMBER-EQUAL))
     (248 4 (:DEFINITION TM-ORGS))
     (248 4 (:DEFINITION TM-DESTS))
     (248 4 (:DEFINITION TM-CURS))
     (246 246 (:REWRITE DEFAULT-CAR))
     (214 113 (:REWRITE DEFAULT-<-2))
     (196 98 (:REWRITE DEFAULT-+-2))
     (116 113 (:REWRITE DEFAULT-<-1))
     (102 17
          (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-TRLST))
     (102 17
          (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-MISSIVES))
     (102 17 (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR))
     (98 98 (:REWRITE DEFAULT-+-1))
     (98 98 (:LINEAR LEQ-POSITION-EQUAL-LEN))
     (56 4 (:DEFINITION TM-IDS))
     (34 17 (:DEFINITION IDV))
     (34 17 (:DEFINITION IDM))
     (16 16 (:REWRITE CDR-CONS))
     (16 16 (:REWRITE CAR-CONS))
     (15 15 (:TYPE-PRESCRIPTION TM-ORGS))
     (15 15 (:TYPE-PRESCRIPTION TM-DESTS))
     (15 15 (:TYPE-PRESCRIPTION TM-CURS))
     (9 9
        (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
     (6 6
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (6 3 (:DEFINITION TRUE-LISTP))
     (2 1 (:DEFINITION MV-NTH)))
(SUBSET-READY-FOR-DEPARTURE (802 60 (:REWRITE NTH-WITH-LARGE-INDEX))
                            (548 2 (:DEFINITION VALIDFIELDS-TM))
                            (510 30 (:DEFINITION NTH))
                            (265 53 (:DEFINITION LEN))
                            (261 22 (:DEFINITION BINARY-APPEND))
                            (200 9 (:DEFINITION MEMBER-EQUAL))
                            (198 6 (:DEFINITION DESTTM))
                            (196 196 (:REWRITE DEFAULT-CDR))
                            (171 171 (:REWRITE DEFAULT-CAR))
                            (132 4 (:DEFINITION ORGTM))
                            (132 4 (:DEFINITION CURTM))
                            (130 5 (:DEFINITION TM-IDS))
                            (124 2 (:DEFINITION TM-ORGS))
                            (124 2 (:DEFINITION TM-DESTS))
                            (124 2 (:DEFINITION TM-CURS))
                            (119 63 (:REWRITE DEFAULT-<-2))
                            (106 53 (:REWRITE DEFAULT-+-2))
                            (92 2 (:DEFINITION NO-DUPLICATESP-EQUAL))
                            (67 11
                                (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-TRLST))
                            (67 11
                                (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-MISSIVES))
                            (67 11 (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR))
                            (66 63 (:REWRITE DEFAULT-<-1))
                            (66 2 (:DEFINITION FRMTM))
                            (66 2 (:DEFINITION FLITTM))
                            (58 2 (:DEFINITION VALIDFIELD-TMISSIVEP))
                            (53 53 (:REWRITE DEFAULT-+-1))
                            (53 53 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                            (36 18 (:DEFINITION IDTM))
                            (22 11 (:DEFINITION IDV))
                            (22 11 (:DEFINITION IDM))
                            (18 6 (:DEFINITION NATP))
                            (16 9
                                (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
                            (15 15 (:REWRITE SUBSETP-TRANS))
                            (11 11 (:REWRITE CDR-CONS))
                            (10 10 (:TYPE-PRESCRIPTION TM-ORGS))
                            (10 10 (:TYPE-PRESCRIPTION TM-DESTS))
                            (10 10 (:TYPE-PRESCRIPTION TM-CURS))
                            (6 6
                               (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
                            (6 6
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                            (4 2 (:DEFINITION TRUE-LISTP)))
(SUBSET-READY-FOR-DEPARTURE-2
     (802 60 (:REWRITE NTH-WITH-LARGE-INDEX))
     (548 2 (:DEFINITION VALIDFIELDS-TM))
     (510 30 (:DEFINITION NTH))
     (265 53 (:DEFINITION LEN))
     (263 22 (:DEFINITION BINARY-APPEND))
     (200 9 (:DEFINITION MEMBER-EQUAL))
     (199 199 (:REWRITE DEFAULT-CDR))
     (198 6 (:DEFINITION DESTTM))
     (168 168 (:REWRITE DEFAULT-CAR))
     (132 5 (:DEFINITION TM-IDS))
     (132 4 (:DEFINITION ORGTM))
     (132 4 (:DEFINITION CURTM))
     (124 2 (:DEFINITION TM-ORGS))
     (124 2 (:DEFINITION TM-DESTS))
     (124 2 (:DEFINITION TM-CURS))
     (119 63 (:REWRITE DEFAULT-<-2))
     (106 53 (:REWRITE DEFAULT-+-2))
     (92 2 (:DEFINITION NO-DUPLICATESP-EQUAL))
     (67 11
         (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-TRLST))
     (67 11
         (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-MISSIVES))
     (67 11 (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR))
     (66 63 (:REWRITE DEFAULT-<-1))
     (66 2 (:DEFINITION FRMTM))
     (66 2 (:DEFINITION FLITTM))
     (58 2 (:DEFINITION VALIDFIELD-TMISSIVEP))
     (53 53 (:REWRITE DEFAULT-+-1))
     (53 53 (:LINEAR LEQ-POSITION-EQUAL-LEN))
     (36 18 (:DEFINITION IDTM))
     (22 11 (:DEFINITION IDV))
     (22 11 (:DEFINITION IDM))
     (18 6 (:DEFINITION NATP))
     (16 9
         (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
     (15 15 (:REWRITE SUBSETP-TRANS))
     (11 11 (:REWRITE CDR-CONS))
     (11 11 (:REWRITE CAR-CONS))
     (10 10 (:TYPE-PRESCRIPTION TM-ORGS))
     (10 10 (:TYPE-PRESCRIPTION TM-DESTS))
     (10 10 (:TYPE-PRESCRIPTION TM-CURS))
     (6 6
        (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
     (6 6
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (6 3 (:DEFINITION MV-NTH))
     (4 2 (:DEFINITION TRUE-LISTP)))
(SUBSET-READY-FOR-DEPARTURE-3
     (756 56 (:REWRITE NTH-WITH-LARGE-INDEX))
     (548 2 (:DEFINITION VALIDFIELDS-TM))
     (476 28 (:DEFINITION NTH))
     (250 50 (:DEFINITION LEN))
     (198 6 (:DEFINITION DESTTM))
     (192 9 (:DEFINITION MEMBER-EQUAL))
     (183 183 (:REWRITE DEFAULT-CDR))
     (174 16 (:DEFINITION BINARY-APPEND))
     (151 151 (:REWRITE DEFAULT-CAR))
     (132 4 (:DEFINITION ORGTM))
     (132 4 (:DEFINITION CURTM))
     (124 2 (:DEFINITION TM-ORGS))
     (124 2 (:DEFINITION TM-DESTS))
     (124 2 (:DEFINITION TM-CURS))
     (110 58 (:REWRITE DEFAULT-<-2))
     (100 50 (:REWRITE DEFAULT-+-2))
     (92 2 (:DEFINITION NO-DUPLICATESP-EQUAL))
     (66 2 (:DEFINITION FRMTM))
     (66 2 (:DEFINITION FLITTM))
     (65 11
         (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-TRLST))
     (65 11
         (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-MISSIVES))
     (65 11 (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR))
     (60 58 (:REWRITE DEFAULT-<-1))
     (58 2 (:DEFINITION VALIDFIELD-TMISSIVEP))
     (50 50 (:REWRITE DEFAULT-+-1))
     (50 50 (:LINEAR LEQ-POSITION-EQUAL-LEN))
     (30 15 (:DEFINITION IDTM))
     (28 2 (:DEFINITION TM-IDS))
     (22 11 (:DEFINITION IDV))
     (22 11 (:DEFINITION IDM))
     (18 6 (:DEFINITION NATP))
     (16 16 (:TYPE-PRESCRIPTION TM-IDS))
     (15 15 (:REWRITE SUBSETP-TRANS))
     (15 9
         (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
     (10 10 (:TYPE-PRESCRIPTION TM-ORGS))
     (10 10 (:TYPE-PRESCRIPTION TM-DESTS))
     (10 10 (:TYPE-PRESCRIPTION TM-CURS))
     (8 8 (:REWRITE CDR-CONS))
     (8 8 (:REWRITE CAR-CONS))
     (6 6
        (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
     (4 4
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (4 2 (:DEFINITION TRUE-LISTP))
     (2 1 (:DEFINITION MV-NTH)))
(SUBSET-READY-FOR-DEPARTURE-4
     (756 56 (:REWRITE NTH-WITH-LARGE-INDEX))
     (548 2 (:DEFINITION VALIDFIELDS-TM))
     (476 28 (:DEFINITION NTH))
     (250 50 (:DEFINITION LEN))
     (198 6 (:DEFINITION DESTTM))
     (192 9 (:DEFINITION MEMBER-EQUAL))
     (182 182 (:REWRITE DEFAULT-CDR))
     (174 16 (:DEFINITION BINARY-APPEND))
     (152 152 (:REWRITE DEFAULT-CAR))
     (132 4 (:DEFINITION ORGTM))
     (132 4 (:DEFINITION CURTM))
     (124 2 (:DEFINITION TM-ORGS))
     (124 2 (:DEFINITION TM-DESTS))
     (124 2 (:DEFINITION TM-CURS))
     (110 58 (:REWRITE DEFAULT-<-2))
     (100 50 (:REWRITE DEFAULT-+-2))
     (92 2 (:DEFINITION NO-DUPLICATESP-EQUAL))
     (66 2 (:DEFINITION FRMTM))
     (66 2 (:DEFINITION FLITTM))
     (65 11
         (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-TRLST))
     (65 11
         (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-MISSIVES))
     (65 11 (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR))
     (60 58 (:REWRITE DEFAULT-<-1))
     (58 2 (:DEFINITION VALIDFIELD-TMISSIVEP))
     (50 50 (:REWRITE DEFAULT-+-1))
     (50 50 (:LINEAR LEQ-POSITION-EQUAL-LEN))
     (30 15 (:DEFINITION IDTM))
     (28 2 (:DEFINITION TM-IDS))
     (22 11 (:DEFINITION IDV))
     (22 11 (:DEFINITION IDM))
     (18 6 (:DEFINITION NATP))
     (16 16 (:TYPE-PRESCRIPTION TM-IDS))
     (15 15 (:REWRITE SUBSETP-TRANS))
     (15 9
         (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
     (10 10 (:TYPE-PRESCRIPTION TM-ORGS))
     (10 10 (:TYPE-PRESCRIPTION TM-DESTS))
     (10 10 (:TYPE-PRESCRIPTION TM-CURS))
     (8 8 (:REWRITE CDR-CONS))
     (6 6
        (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
     (4 4
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (4 2 (:DEFINITION TRUE-LISTP))
     (1 1
        (:REWRITE CHECKROUTES-SUBSETP-VALIDROUTE)))
(NOT-IN-1-0-READY-FOR-DEPT (1242 94 (:REWRITE NTH-WITH-LARGE-INDEX))
                           (822 3 (:DEFINITION VALIDFIELDS-TM))
                           (799 47 (:DEFINITION NTH))
                           (419 32 (:DEFINITION BINARY-APPEND))
                           (410 82 (:DEFINITION LEN))
                           (299 299 (:REWRITE DEFAULT-CDR))
                           (297 9 (:DEFINITION DESTTM))
                           (285 13 (:DEFINITION MEMBER-EQUAL))
                           (270 9 (:DEFINITION SUBSETP-EQUAL))
                           (249 249 (:REWRITE DEFAULT-CAR))
                           (220 7 (:DEFINITION TM-IDS))
                           (198 6 (:DEFINITION ORGTM))
                           (198 6 (:DEFINITION CURTM))
                           (186 99 (:REWRITE DEFAULT-<-2))
                           (186 3 (:DEFINITION TM-ORGS))
                           (186 3 (:DEFINITION TM-DESTS))
                           (186 3 (:DEFINITION TM-CURS))
                           (164 82 (:REWRITE DEFAULT-+-2))
                           (138 3 (:DEFINITION NO-DUPLICATESP-EQUAL))
                           (104 99 (:REWRITE DEFAULT-<-1))
                           (99 3 (:DEFINITION FRMTM))
                           (99 3 (:DEFINITION FLITTM))
                           (97 16
                               (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-TRLST))
                           (97 16
                               (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-MISSIVES))
                           (97 16 (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR))
                           (87 3 (:DEFINITION VALIDFIELD-TMISSIVEP))
                           (82 82 (:REWRITE DEFAULT-+-1))
                           (82 82 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                           (52 26 (:DEFINITION IDTM))
                           (32 16 (:DEFINITION IDV))
                           (32 16 (:DEFINITION IDM))
                           (27 9 (:DEFINITION NATP))
                           (22 13
                               (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
                           (18 18 (:REWRITE SUBSETP-TRANS))
                           (16 16 (:REWRITE CDR-CONS))
                           (15 15 (:TYPE-PRESCRIPTION TM-ORGS))
                           (15 15 (:TYPE-PRESCRIPTION TM-DESTS))
                           (15 15 (:TYPE-PRESCRIPTION TM-CURS))
                           (10 10
                               (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                           (9 9
                              (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
                           (6 3 (:DEFINITION TRUE-LISTP))
                           (4 4 (:REWRITE SUBSETP-NOT-IN))
                           (4 4 (:REWRITE NOT-IN->NOT-INSCHED)))
(NOT-IN-1-0-READY-FOR-DEPT-REVERSE
     (1242 94 (:REWRITE NTH-WITH-LARGE-INDEX))
     (822 3 (:DEFINITION VALIDFIELDS-TM))
     (799 47 (:DEFINITION NTH))
     (419 32 (:DEFINITION BINARY-APPEND))
     (410 82 (:DEFINITION LEN))
     (299 299 (:REWRITE DEFAULT-CDR))
     (297 9 (:DEFINITION DESTTM))
     (285 13 (:DEFINITION MEMBER-EQUAL))
     (270 9 (:DEFINITION SUBSETP-EQUAL))
     (249 249 (:REWRITE DEFAULT-CAR))
     (220 7 (:DEFINITION TM-IDS))
     (198 6 (:DEFINITION ORGTM))
     (198 6 (:DEFINITION CURTM))
     (186 99 (:REWRITE DEFAULT-<-2))
     (186 3 (:DEFINITION TM-ORGS))
     (186 3 (:DEFINITION TM-DESTS))
     (186 3 (:DEFINITION TM-CURS))
     (164 82 (:REWRITE DEFAULT-+-2))
     (138 3 (:DEFINITION NO-DUPLICATESP-EQUAL))
     (104 99 (:REWRITE DEFAULT-<-1))
     (99 3 (:DEFINITION FRMTM))
     (99 3 (:DEFINITION FLITTM))
     (97 16
         (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-TRLST))
     (97 16
         (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR-MISSIVES))
     (97 16 (:REWRITE ID-NOT-EQ-CAR-MEMBER-CDR))
     (87 3 (:DEFINITION VALIDFIELD-TMISSIVEP))
     (82 82 (:REWRITE DEFAULT-+-1))
     (82 82 (:LINEAR LEQ-POSITION-EQUAL-LEN))
     (52 26 (:DEFINITION IDTM))
     (32 16 (:DEFINITION IDV))
     (32 16 (:DEFINITION IDM))
     (27 9 (:DEFINITION NATP))
     (22 13
         (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
     (18 18 (:REWRITE SUBSETP-TRANS))
     (16 16 (:REWRITE CDR-CONS))
     (15 15 (:TYPE-PRESCRIPTION TM-ORGS))
     (15 15 (:TYPE-PRESCRIPTION TM-DESTS))
     (15 15 (:TYPE-PRESCRIPTION TM-CURS))
     (10 10
         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (9 9
        (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
     (6 3 (:DEFINITION TRUE-LISTP))
     (4 4 (:REWRITE SUBSETP-NOT-IN))
     (4 4 (:REWRITE NOT-IN->NOT-INSCHED)))
