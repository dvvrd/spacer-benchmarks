(set-logic HORN)
(set-info :source |
  Benchmark: test_safe_2019/mochi/dotprod2.ml
  Generated by MoCHi
|)
(set-info :status unknown)
(declare-fun |fail_24[0:0]| ( Int) Bool)
(declare-fun |dotprod[0:1][0:1][0:0]| ( Int  Int) Bool)
(declare-fun |dotprod[0:1][0:0]| ( Int) Bool)
(declare-fun |dotprod[0:0][0:1][0:0]| ( Int  Int) Bool)
(declare-fun |dotprod[0:0][0:0]| ( Int) Bool)
(declare-fun |dotprod[0:4]| ( Int  Int  Int) Bool)
(assert (not (exists ((x0 Int)) (|fail_24[0:0]| x0))))
(assert (forall ((x0 Int)(x1 Int)(x2 Int)(x3 Int)) (=> (and (|dotprod[0:4]| x2 x1 x3) (and (>= 0 (+ 1 x1)) (<= x1 x2))) (|fail_24[0:0]| x0))))
(assert (forall ((x3 Int)(x0 Int)(x1 Int)(x2 Int)(x4 Int)(x6 Int)(x7 Int)) (=> (and (|dotprod[0:0][0:1][0:0]| x2 x6) (and (|dotprod[0:4]| x3 x2 x4) (and (|dotprod[0:1][0:1][0:0]| x2 x7) (and (= x0 (+ 1 x2)) (and (<= 0 x2) (and (<= x2 x3) (= x1 (+ x4 (* x6 x7))))))))) (|dotprod[0:4]| x3 x0 x1))))
(assert (forall ((x2 Int)(x3 Int)) (=> (and (|dotprod[0:1][0:0]| x2) (= x3 0)) (|dotprod[0:1][0:1][0:0]| x2 x3))))
(assert (forall ((x3 Int)(x1 Int)(x2 Int)(var101 Int)) (=> (and (|dotprod[0:4]| x1 x3 x2) (and (|dotprod[0:0][0:1][0:0]| x3 var101) (and (<= 0 x3) (<= x3 x1)))) (|dotprod[0:1][0:0]| x3))))
(assert (forall ((x2 Int)(x3 Int)) (=> (and (|dotprod[0:0][0:0]| x2) (= x3 0)) (|dotprod[0:0][0:1][0:0]| x2 x3))))
(assert (forall ((x3 Int)(x1 Int)(x2 Int)) (=> (and (|dotprod[0:4]| x1 x3 x2) (and (<= 0 x3) (<= x3 x1))) (|dotprod[0:0][0:0]| x3))))
(assert (forall ((x3 Int)(x0 Int)(x1 Int)) (=> (and (= x0 0) (= x1 0)) (|dotprod[0:4]| x3 x0 x1))))
(check-sat)
(get-model)
(exit)
