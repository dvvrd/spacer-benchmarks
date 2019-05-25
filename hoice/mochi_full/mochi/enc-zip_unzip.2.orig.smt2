(set-logic HORN)
(set-info :source |
  Benchmark: test_safe_2019/mochi/enc-zip_unzip.ml
  Generated by MoCHi
|)
(set-info :status unknown)
(declare-fun |fail_24[57:0]| ( Int) Bool)
(declare-fun |zip[51:1]| ( Int  Int) Bool)
(declare-fun |unzip[37:1][49:1]| ( Int  Int  Int) Bool)
(declare-fun |unzip[40:1][43:1]| ( Int  Int  Int) Bool)
(declare-fun |unzip[40:0]| ( Int) Bool)
(declare-fun |unzip[37:0]| ( Int) Bool)
(assert (not (exists ((x0 Int)) (|fail_24[57:0]| x0))))
(assert (forall ((x0 Int)(x1 Int)) (=> (and (|zip[51:1]| x1 0) (not (= x1 0))) (|fail_24[57:0]| x0))))
(assert (forall ((x1 Int)(x2 Int)(x0 Int)) (=> (|unzip[37:1][49:1]| x0 x1 x2) (|zip[51:1]| x1 x2))))
(assert (forall ((x0 Int)(x1 Int)(x2 Int)(var65 Int)(var66 Int)(var67 Int)(var68 Int)) (=> (and (|unzip[37:0]| x0) (and (|unzip[37:0]| var65) (and (|unzip[40:1][43:1]| var66 var67 var68) (and (not (= var65 0)) (and (= (+ 1 var66) var65) (and (= x1 (+ 1 var67)) (and (= x2 (+ 1 var68)) (not (= x0 0))))))))) (|unzip[37:1][49:1]| x0 x1 x2))))
(assert (forall ((x2 Int)(x0 Int)(x1 Int)) (=> (and (|unzip[40:0]| x2) (and (= x0 0) (and (= x1 0) (= x2 0)))) (|unzip[40:1][43:1]| x2 x0 x1))))
(assert (forall ((x0 Int)(x1 Int)) (=> (and (|unzip[37:0]| x1) (and (= (+ 1 x0) x1) (not (= x1 0)))) (|unzip[40:0]| x0))))
(assert (forall ((x0 Int)) (|unzip[37:0]| x0)))
(check-sat)
(get-model)
(exit)
