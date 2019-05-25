(set-logic HORN)
(set-info :source |
  Benchmark: test_safe_2019/mochi/enc-zip_map.ml
  Generated by MoCHi
|)
(set-info :status unknown)
(declare-fun |fail_20[0:0]| ( Int) Bool)
(declare-fun |map[0:1][0:0]| ( Int  Int) Bool)
(declare-fun |map[0:0]| ( Int) Bool)
(declare-fun |zip[0:2][0:0]| ( Int  Int  Int) Bool)
(declare-fun |zip[0:1]| ( Int  Int) Bool)
(assert (not (exists ((x0 Int)) (|fail_20[0:0]| x0))))
(assert (forall ((x0 Int)(x3 Int)(x1 Int)(x2 Int)) (=> (and (|map[0:1][0:0]| x2 x3) (and (|zip[0:2][0:0]| x1 x1 x2) (<= (+ 1 x3) x1))) (|fail_20[0:0]| x0))))
(assert (forall ((x0 Int)(x1 Int)(var119 Int)(var118 Int)) (=> (and (|map[0:0]| x0) (and (|map[0:1][0:0]| var118 var119) (and (= x1 (+ 1 var119)) (and (not (= x0 0)) (= (+ 1 var118) x0))))) (|map[0:1][0:0]| x0 x1))))
(assert (forall ((x1 Int)(x0 Int)) (=> (and (|map[0:0]| x1) (and (= x0 0) (= x1 0))) (|map[0:1][0:0]| x1 x0))))
(assert (forall ((x0 Int)(x1 Int)) (=> (and (|map[0:0]| x1) (and (= (+ 1 x0) x1) (not (= x1 0)))) (|map[0:0]| x0))))
(assert (forall ((x1 Int)(x0 Int)) (=> (|zip[0:2][0:0]| x0 x0 x1) (|map[0:0]| x1))))
(assert (forall ((x1 Int)(x2 Int)(x3 Int)(var120 Int)(var121 Int)(var122 Int)) (=> (and (|zip[0:2][0:0]| var120 var121 var122) (and (|zip[0:1]| x1 x2) (and (not (= x1 0)) (and (= (+ 1 var120) x1) (and (= (+ 1 var121) x2) (and (= x3 (+ 1 var122)) (not (= x2 0)))))))) (|zip[0:2][0:0]| x1 x2 x3))))
(assert (forall ((x1 Int)(x2 Int)(x3 Int)) (=> (and (|zip[0:1]| x1 x2) (and (= x2 0) (and (= x1 0) (= x3 0)))) (|zip[0:2][0:0]| x1 x2 x3))))
(assert (forall ((x1 Int)(x0 Int)(x3 Int)(x2 Int)) (=> (and (|zip[0:1]| x2 x3) (and (= (+ 1 x0) x3) (and (= (+ 1 x1) x2) (and (not (= x2 0)) (not (= x3 0)))))) (|zip[0:1]| x1 x0))))
(assert (forall ((x1 Int)(x0 Int)) (=> (= x1 x0) (|zip[0:1]| x1 x0))))
(check-sat)
(get-model)
(exit)
