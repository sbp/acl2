(RTL::BVECP)
(RTL::DECODE)
(RTL::DECODE-NONNEGATIVE-INTEGER-TYPE)
(RTL::DECODE-NATP)
(RTL::DECODE-BVECP (20 2
                       (:REWRITE RTL::BVECP-WITH-N-NOT-A-POSITIVE-INTEGER))
                   (16 12 (:REWRITE DEFAULT-<-2))
                   (13 12 (:REWRITE DEFAULT-<-1))
                   (12 12
                       (:REWRITE RTL::NON-INTEGERP-<-INTEGERP))
                   (12 12
                       (:REWRITE RTL::INTEGERP-<-NON-INTEGERP))
                   (10 6 (:REWRITE RTL::BVECP-OF-NON-INTEGER))
                   (6 6 (:REWRITE RTL::BVECP-LONGER))
                   (5 5
                      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                   (2 2
                      (:TYPE-PRESCRIPTION RTL::ASH-NONNEGATIVE-TYPE))
                   (2 2 (:TYPE-PRESCRIPTION ASH))
                   (2 2
                      (:REWRITE RTL::ASH-WITH-C-NON-INTEGER)))
