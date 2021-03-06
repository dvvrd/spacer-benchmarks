(set-logic HORN)
(set-info :source |
  Benchmark: test_safe_2019/mochi/a-dotprod.ml
  Generated by MoCHi
|)
(set-info :status unknown)
(declare-fun |fail_21[0:0]| ( Int) Bool)
(declare-fun |dotprod[0:1][0:0]| ( Int  Int) Bool)
(declare-fun |dotprod[0:4]| ( Int  Int  Int) Bool)
(assert (not (exists ((x0 Int)) (|fail_21[0:0]| x0))))
(assert (forall ((x0 Int)(x1 Int)(x2 Int)) (=> (and (|dotprod[0:1][0:0]| x2 x1) (or (>= 0 (+ 1 x1)) (>= x1 x2))) (|fail_21[0:0]| x0))))
(assert (forall ((x0 Int)(x1 Int)(x2 Int)) (=> (and (|dotprod[0:4]| x0 x1 x2) (<= (+ 1 x1) x0)) (|dotprod[0:1][0:0]| x0 x1))))
(assert (forall ((x2 Int)(x1 Int)(x0 Int)) (=> (and (= x1 0) (= x1 x0)) (|dotprod[0:4]| x2 x1 x0))))
(check-sat)
(get-model)
(exit)
