(set-logic HORN)
(set-info :source |
  Benchmark: test_safe_2019/esop2017/sum_add.ml
  Generated by MoCHi
|)
(set-info :status unknown)
(declare-fun |fail_14[20:0]| ( Int) Bool)
(declare-fun |sum[12:1][15:0]| ( Int  Int) Bool)
(declare-fun |sum[12:0]| ( Int) Bool)
(assert (not (exists ((x0 Int)) (|fail_14[20:0]| x0))))
(assert (forall ((x0 Int)(x2 Int)(x1 Int)) (=> (and (|sum[12:1][15:0]| x1 x2) (>= 0 (+ 1 x2))) (|fail_14[20:0]| x0))))
(assert (forall ((x1 Int)(x0 Int)) (=> (and (|sum[12:0]| x1) (and (= x0 0) (<= x1 0))) (|sum[12:1][15:0]| x1 x0))))
(assert (forall ((x0 Int)) (|sum[12:0]| x0)))
(check-sat)
(get-model)
(exit)
