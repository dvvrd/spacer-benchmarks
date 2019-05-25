(set-logic HORN)
(set-info :source |
  Benchmark: test_safe_2019/mochi/a-max.ml
  Generated by MoCHi
|)
(set-info :status unknown)
(declare-fun |fail_20[30:0]| ( Int) Bool)
(declare-fun |array_max[22:4][25:0]| ( Int  Int  Int  Int) Bool)
(declare-fun |array_max[22:3]| ( Int  Int  Int) Bool)
(assert (not (exists ((x0 Int)) (|fail_20[30:0]| x0))))
(assert (forall ((x0 Int)(x2 Int)(x3 Int)) (=> (and (|array_max[22:4][25:0]| x2 0 (- 1) x3) (and (>= x2 1) (<= (+ 1 x3) x2))) (|fail_20[30:0]| x0))))
(assert (forall ((x1 Int)(x2 Int)(x3 Int)(x0 Int)) (=> (and (|array_max[22:3]| x1 x2 x3) (and (>= x2 x1) (= x0 x3))) (|array_max[22:4][25:0]| x1 x2 x3 x0))))
(assert (forall ((x1 Int)(x2 Int)(x0 Int)) (=> (and (= x0 (- 1)) (and (= x2 0) (>= x1 1))) (|array_max[22:3]| x1 x2 x0))))
(check-sat)
(get-model)
(exit)