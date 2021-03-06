(set-logic HORN)
(set-info :source |
  Benchmark: test_safe_2019/mochi/enc-rev_accum.ml
  Generated by MoCHi
|)
(set-info :status unknown)
(declare-fun |fail_8[0:0]| ( Int) Bool)
(declare-fun |rev[0:2][0:0]| ( Int  Int  Int) Bool)
(declare-fun |rev[0:1]| ( Int  Int) Bool)
(assert (not (exists ((x0 Int)) (|fail_8[0:0]| x0))))
(assert (forall ((x0 Int)(x2 Int)(x1 Int)) (=> (and (|rev[0:2][0:0]| x1 0 x2) (<= (+ 1 x2) x1)) (|fail_8[0:0]| x0))))
(assert (forall ((x1 Int)(x2 Int)(x0 Int)) (=> (and (|rev[0:1]| x1 x2) (and (= x1 0) (= x0 x2))) (|rev[0:2][0:0]| x1 x2 x0))))
(assert (forall ((x1 Int)(x0 Int)) (=> (= x0 0) (|rev[0:1]| x1 x0))))
(check-sat)
(get-model)
(exit)
