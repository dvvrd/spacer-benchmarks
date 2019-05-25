(set-logic HORN)
(set-info :source |
  Benchmark: test_safe_2019/mochi/enc-zipmap.ml
  Generated by MoCHi
|)
(set-info :status unknown)
(declare-fun |fail_29[0:0]| ( Int) Bool)
(declare-fun |map[0:1][0:0]| ( Int  Int) Bool)
(declare-fun |map[0:0]| ( Int) Bool)
(declare-fun |zip[0:2][0:0]| ( Int  Int  Int) Bool)
(declare-fun |zip[0:1]| ( Int  Int) Bool)
(assert (not (exists ((x0 Int)) (|fail_29[0:0]| x0))))
(assert (forall ((x0 Int)(x3 Int)(x1 Int)(x2 Int)) (=> (and (|map[0:1][0:0]| x2 x3) (and (|zip[0:2][0:0]| x1 x1 x2) (not (= x3 x1)))) (|fail_29[0:0]| x0))))
(assert (forall ((x0 Int)(x1 Int)(var216 Int)(var215 Int)) (=> (and (|map[0:0]| x0) (and (|map[0:1][0:0]| var215 var216) (and (= x1 (+ 1 var216)) (and (not (= x0 0)) (= (+ 1 var215) x0))))) (|map[0:1][0:0]| x0 x1))))
(assert (forall ((x1 Int)(x0 Int)) (=> (and (|map[0:0]| x1) (and (= x1 0) (= x0 x1))) (|map[0:1][0:0]| x1 x0))))
(assert (forall ((x0 Int)(x1 Int)) (=> (and (|map[0:0]| x1) (and (= (+ 1 x0) x1) (not (= x1 0)))) (|map[0:0]| x0))))
(assert (forall ((x1 Int)(x0 Int)) (=> (|zip[0:2][0:0]| x0 x0 x1) (|map[0:0]| x1))))
(assert (forall ((x1 Int)(x2 Int)(x3 Int)(var217 Int)(var218 Int)(var219 Int)) (=> (and (|zip[0:2][0:0]| var217 var218 var219) (and (|zip[0:1]| x1 x2) (and (not (= x1 0)) (and (= (+ 1 var217) x1) (and (= (+ 1 var218) x2) (and (= x3 (+ 1 var219)) (not (= x2 0)))))))) (|zip[0:2][0:0]| x1 x2 x3))))
(assert (forall ((x1 Int)(x2 Int)(x3 Int)) (=> (and (|zip[0:1]| x1 x2) (and (= x2 0) (and (= x1 0) (= x3 x1)))) (|zip[0:2][0:0]| x1 x2 x3))))
(assert (forall ((x1 Int)(x0 Int)(x3 Int)(x2 Int)) (=> (and (|zip[0:1]| x2 x3) (and (= (+ 1 x0) x3) (and (= (+ 1 x1) x2) (and (not (= x2 0)) (not (= x3 0)))))) (|zip[0:1]| x1 x0))))
(assert (forall ((x1 Int)(x0 Int)) (=> (= x1 x0) (|zip[0:1]| x1 x0))))
(check-sat)
(get-model)
(exit)