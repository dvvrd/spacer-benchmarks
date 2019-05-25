(set-logic HORN)
(set-info :source |
  Benchmark: test_safe_2019/mochi/array_init.ml
  Generated by MoCHi
|)
(set-info :status unknown)
(declare-fun |fail_17[0:0]| ( Int) Bool)
(declare-fun |init[0:3][0:0][0:1][0:0]| ( Int  Int  Int  Int) Bool)
(declare-fun |init[0:2][0:1][0:0]| ( Int  Int  Int  Int) Bool)
(declare-fun |init[0:2][0:0]| ( Int  Int  Int) Bool)
(declare-fun |init[0:3][0:0][0:0]| ( Int  Int  Int) Bool)
(declare-fun |init[0:1]| ( Int  Int) Bool)
(assert (not (exists ((x0 Int)) (|fail_17[0:0]| x0))))
(assert (forall ((x0 Int)(x3 Int)(x2 Int)(x1 Int)) (=> (and (|init[0:3][0:0][0:1][0:0]| 0 x1 x2 x3) (and (<= x3 0) (and (<= 0 x2) (<= (+ 1 x2) x1)))) (|fail_17[0:0]| x0))))
(assert (forall ((x0 Int)(x2 Int)(x3 Int)(x4 Int)(x1 Int)) (=> (and (|init[0:1]| x0 x2) (and (|init[0:3][0:0][0:1][0:0]| x1 x2 x3 x4) (and (= x1 (+ 1 x0)) (<= (+ 1 x0) x2)))) (|init[0:3][0:0][0:1][0:0]| x0 x2 x3 x4))))
(assert (forall ((x0 Int)(x1 Int)(x2 Int)(x3 Int)) (=> (and (|init[0:1]| x0 x1) (and (|init[0:2][0:1][0:0]| x0 x1 x2 x3) (>= x0 x1))) (|init[0:3][0:0][0:1][0:0]| x0 x1 x2 x3))))
(assert (forall ((x3 Int)(x4 Int)(x1 Int)(x2 Int)(x0 Int)(var86 Int)(var85 Int)(var84 Int)) (=> (and (|init[0:1]| x0 x4) (and (|init[0:1]| x3 x4) (and (|init[0:1]| x0 var86) (and (|init[0:2][0:0]| var85 var86 x1) (and (|init[0:1]| x0 var84) (and (|init[0:2][0:1][0:0]| x0 var84 x1 x2) (and (<= (+ 1 x0) var86) (and (= var85 (+ 1 x0)) (and (<= (+ 1 x0) var84) (and (= x3 (+ 1 x0)) (and (<= (+ 1 x0) x4) (not (= x1 x0))))))))))))) (|init[0:2][0:1][0:0]| x3 x4 x1 x2))))
(assert (forall ((x3 Int)(x4 Int)(x1 Int)(x2 Int)) (=> (and (|init[0:1]| x3 x4) (and (|init[0:2][0:0]| 0 x4 x1) (and (= x3 0) (and (= x2 (- 1)) (or (>= 0 (+ 1 x1)) (>= x1 x4)))))) (|init[0:2][0:1][0:0]| x3 x4 x1 x2))))
(assert (forall ((x1 Int)(x0 Int)(x2 Int)(var88 Int)(var87 Int)) (=> (and (|init[0:1]| x1 x0) (and (|init[0:1]| x1 var88) (and (|init[0:2][0:0]| var87 var88 x2) (and (<= (+ 1 x1) var88) (and (= var87 (+ 1 x1)) (and (<= (+ 1 x1) x0) (not (= x2 x1)))))))) (|init[0:2][0:0]| x1 x0 x2))))
(assert (forall ((x0 Int)(x1 Int)(x2 Int)) (=> (and (|init[0:1]| x0 x1) (and (|init[0:3][0:0][0:0]| x0 x1 x2) (>= x0 x1))) (|init[0:2][0:0]| x0 x1 x2))))
(assert (forall ((x2 Int)(x3 Int)(x1 Int)(x0 Int)) (=> (and (|init[0:1]| x0 x3) (and (|init[0:3][0:0][0:0]| x0 x3 x1) (and (|init[0:1]| x2 x3) (and (<= (+ 1 x0) x3) (= x2 (+ 1 x0)))))) (|init[0:3][0:0][0:0]| x2 x3 x1))))
(assert (forall ((x2 Int)(x3 Int)(x1 Int)) (=> (and (|init[0:1]| x2 x3) (and (= x2 0) (and (<= 0 x1) (<= (+ 1 x1) x3)))) (|init[0:3][0:0][0:0]| x2 x3 x1))))
(assert (forall ((x0 Int)(x2 Int)(x1 Int)) (=> (and (|init[0:1]| x1 x2) (and (= x0 (+ 1 x1)) (<= (+ 1 x1) x2))) (|init[0:1]| x0 x2))))
(assert (forall ((x0 Int)(x1 Int)) (=> (= x0 0) (|init[0:1]| x0 x1))))
(check-sat)
(get-model)
(exit)
