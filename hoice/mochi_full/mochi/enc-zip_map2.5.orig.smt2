(set-logic HORN)
(set-info :source |
  Benchmark: test_safe_2019/mochi/enc-zip_map2.ml
  Generated by MoCHi
|)
(set-info :status unknown)
(declare-fun |fail_29[200:0]| ( Int) Bool)
(declare-fun |map[183:1][195:0]| ( Int  Int) Bool)
(declare-fun |map[186:1][189:0]| ( Int  Int) Bool)
(declare-fun |map[186:0]| ( Int) Bool)
(declare-fun |map[183:0]| ( Int) Bool)
(declare-fun |zip[157:2][179:0]| ( Int  Int  Int) Bool)
(declare-fun |zip[163:2][171:0]| ( Int  Int  Int) Bool)
(declare-fun |zip[163:1]| ( Int  Int) Bool)
(declare-fun |zip[157:1]| ( Int  Int) Bool)
(assert (not (exists ((x0 Int)) (|fail_29[200:0]| x0))))
(assert (forall ((x0 Int)(x3 Int)(x1 Int)(x2 Int)) (=> (and (|map[183:1][195:0]| x2 x3) (and (|zip[157:2][179:0]| x1 x1 x2) (not (= x3 x1)))) (|fail_29[200:0]| x0))))
(assert (forall ((x0 Int)(x1 Int)(var232 Int)(var231 Int)) (=> (and (|map[183:0]| x0) (and (|map[186:1][189:0]| var231 var232) (and (= x1 (+ 1 var232)) (and (not (= x0 0)) (= (+ 1 var231) x0))))) (|map[183:1][195:0]| x0 x1))))
(assert (forall ((x1 Int)(x0 Int)) (=> (and (|map[186:0]| x1) (and (= x1 0) (= x0 x1))) (|map[186:1][189:0]| x1 x0))))
(assert (forall ((x0 Int)(x1 Int)) (=> (and (|map[183:0]| x1) (and (= (+ 1 x0) x1) (not (= x1 0)))) (|map[186:0]| x0))))
(assert (forall ((x1 Int)(x0 Int)) (=> (|zip[157:2][179:0]| x0 x0 x1) (|map[183:0]| x1))))
(assert (forall ((x1 Int)(x2 Int)(x3 Int)(var233 Int)(var234 Int)(var235 Int)) (=> (and (|zip[163:2][171:0]| var233 var234 var235) (and (|zip[157:1]| x1 x2) (and (not (= x1 0)) (and (= (+ 1 var233) x1) (and (= (+ 1 var234) x2) (and (= x3 (+ 1 var235)) (not (= x2 0)))))))) (|zip[157:2][179:0]| x1 x2 x3))))
(assert (forall ((x1 Int)(x2 Int)(x3 Int)) (=> (and (|zip[163:1]| x1 x2) (and (= x2 0) (and (= x1 0) (= x3 x1)))) (|zip[163:2][171:0]| x1 x2 x3))))
(assert (forall ((x1 Int)(x0 Int)(x3 Int)(x2 Int)) (=> (and (|zip[157:1]| x2 x3) (and (= (+ 1 x0) x3) (and (= (+ 1 x1) x2) (and (not (= x2 0)) (not (= x3 0)))))) (|zip[163:1]| x1 x0))))
(assert (forall ((x1 Int)(x0 Int)) (=> (= x1 x0) (|zip[157:1]| x1 x0))))
(check-sat)
(get-model)
(exit)
