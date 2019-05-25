(set-logic HORN)
(set-info :source |
  Benchmark: test_safe_2019/termination/Ackermann.4.ml
  Generated by MoCHi
|)
(set-info :status unknown)
(declare-fun |fail_4886[0:0]| ( Int) Bool)
(declare-fun |ack_without_checking_92[0:8][0:0]| ( Bool  Int  Int  Int  Bool  Int  Int  Int  Int) Bool)
(declare-fun |ack_without_checking_92[0:7]| ( Bool  Int  Int  Int  Bool  Int  Int  Int) Bool)
(assert (not (exists ((x0 Int)) (|fail_4886[0:0]| x0))))
(assert (forall ((x0 Int)(x8 Int)(x4 Int)(var160 Bool)(var161 Int)(var162 Int)(var163 Bool)(var164 Int)(var165 Int)) (=> (and (|ack_without_checking_92[0:7]| var160 var161 var162 x4 var163 var164 var165 x8) (and (<= (+ 1 x8) 0) (not (= x4 0)))) (|fail_4886[0:0]| x0))))
(assert (forall ((x3 Bool)(x5 Int)(x6 Int)(x0 Int)(x4 Bool)(x2 Int)(x1 Int)(x13 Int)(var166 Int)(x11 Bool)(x10 Int)(x9 Int)(x8 Bool)(x7 Int)(x12 Int)) (=> (and (|ack_without_checking_92[0:8][0:0]| true x5 x6 x5 true x5 x6 var166 x13) (and (|ack_without_checking_92[0:7]| x11 x10 x9 x5 x8 x7 x12 x6) (and (= (+ 1 x0) x5) (and (= x6 (+ 1 var166)) (and (>= var166 0) (and (not (= x6 0)) (and (not (= x5 0)) (and (= x6 x1) (and (= x5 x2) (and x3 x4)))))))))) (|ack_without_checking_92[0:7]| x3 x5 x6 x0 x4 x2 x1 x13))))
(assert (forall ((x1 Bool)(x2 Int)(x3 Int)(x4 Int)(x5 Bool)(x6 Int)(x7 Int)(x8 Int)(x0 Int)) (=> (and (|ack_without_checking_92[0:7]| x1 x2 x3 x4 x5 x6 x7 x8) (and (= x4 0) (= x0 (+ 1 x8)))) (|ack_without_checking_92[0:8][0:0]| x1 x2 x3 x4 x5 x6 x7 x8 x0))))
(assert (forall ((x5 Bool)(x6 Int)(x7 Int)(x0 Int)(x2 Bool)(x3 Int)(x4 Int)(x1 Int)(var167 Bool)(var168 Int)(var169 Int)(var170 Bool)(var171 Int)(var172 Int)) (=> (and (|ack_without_checking_92[0:7]| var167 var168 var169 x6 var170 var171 var172 x7) (and (>= x4 (+ 1 x1)) (and (>= x1 0) (and (not (= x7 0)) (and (not (= x6 0)) (and (= (+ 1 x1) x7) (and (= x7 x4) (and (= x3 x0) (and (= x3 x6) (and x5 x2)))))))))) (|ack_without_checking_92[0:7]| x5 x6 x7 x0 x2 x3 x4 x1))))
(assert (forall ((x6 Bool)(x4 Int)(x5 Int)(x3 Int)(x2 Bool)(x1 Int)(x0 Int)(x8 Int)) (=> (and (= x4 0) (and (= x5 0) (and (>= x8 1) (and (>= x3 1) (and (= x5 x0) (and (= x4 x1) (and (not x6) (not x2)))))))) (|ack_without_checking_92[0:7]| x6 x4 x5 x3 x2 x1 x0 x8))))
(check-sat)
(get-model)
(exit)
