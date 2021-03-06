(set-logic HORN)
(set-info :source |
  Benchmark: test_safe_2019/mochi/enc-zip_map.ml
  Generated by MoCHi
|)
(set-info :status unknown)
(declare-fun |fail_20[32:0]| ( Int) Bool)
(declare-fun |map[24:1][27:0]| ( Int  Int) Bool)
(declare-fun |map[24:0]| ( Int) Bool)
(declare-fun |zip[12:2][20:0]| ( Int  Int  Int) Bool)
(declare-fun |zip[12:1]| ( Int  Int) Bool)
(assert (not (exists ((x0 Int)) (|fail_20[32:0]| x0))))
(assert (forall ((x0 Int)(x3 Int)(x1 Int)(x2 Int)) (=> (and (|map[24:1][27:0]| x2 x3) (and (|zip[12:2][20:0]| x1 x1 x2) (<= (+ 1 x3) x1))) (|fail_20[32:0]| x0))))
(assert (forall ((x1 Int)(x0 Int)) (=> (and (|map[24:0]| x1) (and (= x0 0) (= x1 0))) (|map[24:1][27:0]| x1 x0))))
(assert (forall ((x1 Int)(x0 Int)) (=> (|zip[12:2][20:0]| x0 x0 x1) (|map[24:0]| x1))))
(assert (forall ((x1 Int)(x2 Int)(x3 Int)) (=> (and (|zip[12:1]| x1 x2) (and (= x2 0) (and (= x1 0) (= x3 0)))) (|zip[12:2][20:0]| x1 x2 x3))))
(assert (forall ((x1 Int)(x0 Int)) (=> (= x1 x0) (|zip[12:1]| x1 x0))))
(check-sat)
(get-model)
(exit)
