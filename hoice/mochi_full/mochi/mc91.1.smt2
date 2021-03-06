(set-logic HORN)
(set-info :source |
  Benchmark: test_safe_2019/mochi/mc91.ml
  Generated by MoCHi
|)
(set-info :status unknown)
(declare-fun |fail_13[0:0]| ( Int) Bool)
(declare-fun |mc91[0:1][0:0]| ( Int  Int) Bool)
(declare-fun |mc91[0:0]| ( Int) Bool)
(assert (not (exists ((x0 Int)) (|fail_13[0:0]| x0))))
(assert (forall ((x0 Int)(x2 Int)(x1 Int)) (=> (and (|mc91[0:1][0:0]| x1 x2) (and (not (= x2 91)) (<= x1 101))) (|fail_13[0:0]| x0))))
(assert (forall ((x1 Int)(x0 Int)) (=> (and (|mc91[0:0]| x1) (and (= (+ 10 x0) x1) (>= x1 101))) (|mc91[0:1][0:0]| x1 x0))))
(assert (forall ((x0 Int)) (=> (<= x0 101) (|mc91[0:0]| x0))))
(check-sat)
(get-model)
(exit)
