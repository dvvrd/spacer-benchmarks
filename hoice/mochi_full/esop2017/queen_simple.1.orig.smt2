(set-logic HORN)
(set-info :source |
  Benchmark: test_safe_2019/esop2017/queen_simple.ml
  Generated by MoCHi
|)
(set-info :status unknown)
(declare-fun |fail_30[24:0]| ( Int) Bool)
(declare-fun |loop[15:3][17:0]| ( Int  Int  Int  Int) Bool)
(declare-fun |loop[15:2]| ( Int  Int  Int) Bool)
(assert (not (exists ((x0 Int)) (|fail_30[24:0]| x0))))
(assert (forall ((x0 Int)(x4 Int)(x1 Int)) (=> (and (|loop[15:3][17:0]| 0 x4 x4 x1) (and (>= x4 1) (or (>= 0 (+ 1 x1)) (>= x1 x4)))) (|fail_30[24:0]| x0))))
(assert (forall ((x1 Int)(x2 Int)(x3 Int)(x0 Int)) (=> (and (|loop[15:2]| x1 x2 x3) (= x0 x1)) (|loop[15:3][17:0]| x1 x2 x3 x0))))
(assert (forall ((x0 Int)(x2 Int)(x1 Int)) (=> (and (= x0 0) (and (>= x2 1) (= x2 x1))) (|loop[15:2]| x0 x2 x1))))
(check-sat)
(get-model)
(exit)
