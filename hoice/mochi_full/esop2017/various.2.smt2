(set-logic HORN)
(set-info :source |
  Benchmark: test_safe_2019/esop2017/various.ml
  Generated by MoCHi
|)
(set-info :status unknown)
(declare-fun |fail_36[0:0]| ( Int) Bool)
(declare-fun |mult[0:3][0:0]| ( Int  Int  Int  Int) Bool)
(declare-fun |mult[0:2]| ( Int  Int  Int) Bool)
(assert (not (exists ((x0 Int)) (|fail_36[0:0]| x0))))
(assert (forall ((x0 Int)(x1 Int)(x2 Int)) (=> (and (|mult[0:3][0:0]| x1 x1 x1 x2) (and (>= x1 (+ 1 x2)) (>= x1 102))) (|fail_36[0:0]| x0))))
(assert (forall ((x2 Int)(x1 Int)(x0 Int)(x3 Int)(var83 Int)(var82 Int)) (=> (and (|mult[0:2]| x2 x1 x0) (and (|mult[0:3][0:0]| x2 x1 var82 var83) (and (= x3 (+ x1 var83)) (and (>= x1 1) (and (>= x0 1) (= (+ 1 var82) x0)))))) (|mult[0:3][0:0]| x2 x1 x0 x3))))
(assert (forall ((x1 Int)(x2 Int)(x3 Int)(x0 Int)) (=> (and (|mult[0:2]| x1 x2 x3) (and (= x0 0) (or (<= x2 0) (<= x3 0)))) (|mult[0:3][0:0]| x1 x2 x3 x0))))
(assert (forall ((x1 Int)(x2 Int)(x0 Int)(x3 Int)) (=> (and (|mult[0:2]| x1 x2 x3) (and (= (+ 1 x0) x3) (and (>= x2 1) (>= x3 1)))) (|mult[0:2]| x1 x2 x0))))
(assert (forall ((x2 Int)(x0 Int)(x1 Int)) (=> (and (>= x2 102) (and (= x0 x2) (= x0 x1))) (|mult[0:2]| x2 x0 x1))))
(check-sat)
(get-model)
(exit)
