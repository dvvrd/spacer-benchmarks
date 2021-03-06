(set-logic HORN)
(set-info :source |
  Benchmark: test_safe_2019/esop2017/twice.ml
  Generated by MoCHi
|)
(set-info :status unknown)
(declare-fun |fail_22[0:0]| ( Int) Bool)
(declare-fun |mult[0:2][0:0]| ( Int  Int  Int) Bool)
(declare-fun |mult[0:1]| ( Int  Int) Bool)
(assert (not (exists ((x0 Int)) (|fail_22[0:0]| x0))))
(assert (forall ((x0 Int)(x4 Int)(x2 Int)(x1 Int)(x3 Int)) (=> (and (|mult[0:2][0:0]| x2 x3 x4) (and (|mult[0:2][0:0]| x2 x1 x3) (and (>= 0 (+ 1 x4)) (and (<= (+ 1 x2) 0) (>= x1 1))))) (|fail_22[0:0]| x0))))
(assert (forall ((x1 Int)(x2 Int)(x3 Int)(var52 Int)(var53 Int)) (=> (and (|mult[0:2][0:0]| x1 var52 var53) (and (|mult[0:1]| x1 x2) (and (= (+ 1 var52) x2) (and (= x3 (+ x1 var53)) (>= x2 1))))) (|mult[0:2][0:0]| x1 x2 x3))))
(assert (forall ((x1 Int)(x2 Int)(x0 Int)) (=> (and (|mult[0:1]| x1 x2) (and (= x0 0) (= x2 0))) (|mult[0:2][0:0]| x1 x2 x0))))
(assert (forall ((x1 Int)(x0 Int)(x2 Int)) (=> (and (|mult[0:1]| x1 x2) (and (= (+ 1 x0) x2) (>= x2 1))) (|mult[0:1]| x1 x0))))
(assert (forall ((x1 Int)(x2 Int)(x0 Int)) (=> (and (|mult[0:2][0:0]| x1 x0 x2) (and (<= (+ 1 x1) 0) (>= x0 1))) (|mult[0:1]| x1 x2))))
(assert (forall ((x1 Int)(x2 Int)(x0 Int)) (=> (and (|mult[0:1]| x1 x2) (and (= x0 0) (= x2 0))) (|mult[0:2][0:0]| x1 x2 x0))))
(assert (forall ((x0 Int)(x1 Int)) (=> (and (<= (+ 1 x0) 0) (>= x1 1)) (|mult[0:1]| x0 x1))))
(check-sat)
(get-model)
(exit)
