(set-logic HORN)
(set-info :source |
  Benchmark: test_safe_2019/adt/enc-filter.ml
  Generated by MoCHi
|)
(set-info :status unknown)
(declare-fun |fail_14[0:0]| ( Int) Bool)
(declare-fun |filter[0:2][0:0]| ( Int  Int) Bool)
(declare-fun |filter[0:1]| ( Int) Bool)
(assert (not (exists ((x0 Int)) (|fail_14[0:0]| x0))))
(assert (forall ((x0 Int)(x2 Int)(x1 Int)) (=> (and (|filter[0:2][0:0]| x1 x2) (>= x2 (+ 1 x1))) (|fail_14[0:0]| x0))))
(assert (forall ((x1 Int)(x0 Int)) (=> (and (|filter[0:1]| x1) (and (= x0 0) (= x1 0))) (|filter[0:2][0:0]| x1 x0))))
(assert (forall ((x0 Int)) (|filter[0:1]| x0)))
(check-sat)
(get-model)
(exit)
