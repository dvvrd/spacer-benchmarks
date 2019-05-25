(set-logic HORN)
(set-info :source |
  Benchmark: test_safe_2019/esop2017/queen.ml
  Generated by MoCHi
|)
(set-info :status unknown)
(declare-fun |fail_92[0:0]| ( Int) Bool)
(declare-fun |aux[0:9][0:0]| ( Int  Int  Int  Int  Int  Int  Int  Int  Bool) Bool)
(declare-fun |aux[0:8]| ( Int  Int  Int  Int  Int  Int  Int  Int) Bool)
(declare-fun |assign[0:7][0:0][0:1][0:0]| ( Int  Int  Int  Int  Int  Int  Int  Int) Bool)
(declare-fun |assign[0:7][0:0][0:0]| ( Int  Int  Int  Int  Int  Int  Int) Bool)
(declare-fun |assign[0:6]| ( Int  Int  Int  Int  Int  Int) Bool)
(declare-fun |loop[0:3][0:1][0:0]| ( Int  Int  Int  Int  Int) Bool)
(declare-fun |loop[0:3][0:0]| ( Int  Int  Int  Int) Bool)
(declare-fun |loop[0:2]| ( Int  Int  Int) Bool)
(assert (not (exists ((x0 Int)) (|fail_92[0:0]| x0))))
(assert (forall ((x0 Int)(x2 Int)(x3 Int)(x1 Int)) (=> (and (|loop[0:2]| x2 x3 x1) (>= 0 (+ 1 x2))) (|fail_92[0:0]| x0))))
(assert (forall ((x0 Int)(x4 Int)(x1 Int)(var1467 Int)(var1469 Int)(x3 Int)(var1468 Int)(var1466 Int)) (=> (and (|aux[0:9][0:0]| x3 x1 x1 var1468 x3 x4 var1466 0 true) (and (|assign[0:7][0:0][0:1][0:0]| x1 x3 x4 x1 x3 var1467 x3 var1468) (and (|loop[0:3][0:1][0:0]| x3 x4 x1 x3 var1469) (and (|loop[0:2]| x3 x4 x1) (and (<= var1467 x4) (and (= var1467 (+ 1 var1469)) (and (= x0 (+ 1 x3)) (and (<= 0 x3) (not (= (+ 1 x3) x4)))))))))) (|loop[0:2]| x0 x4 x1))))
(assert (forall ((x1 Int)(x2 Int)(x3 Int)(x4 Int)(x5 Int)(x6 Int)(x7 Int)(x8 Int)(x0 Bool)) (=> (and (|aux[0:8]| x1 x2 x3 x4 x5 x6 x7 x8) (and (>= x8 x1) x0)) (|aux[0:9][0:0]| x1 x2 x3 x4 x5 x6 x7 x8 x0))))
(assert (forall ((x1 Int)(x2 Int)(x3 Int)(x7 Int)(x4 Int)(x5 Int)(x6 Int)(x0 Int)(var1470 Int)(var1471 Int)) (=> (and (|assign[0:7][0:0][0:1][0:0]| x3 x4 x5 x3 x4 var1470 x1 x7) (and (|loop[0:3][0:1][0:0]| x4 x5 x3 x4 var1471) (and (|loop[0:2]| x4 x5 x3) (and (= x0 0) (and (<= var1470 x5) (and (= var1470 (+ 1 var1471)) (and (<= 0 x1) (and (<= 0 x4) (and (= x3 x2) (= x4 x1)))))))))) (|aux[0:8]| x1 x2 x3 x7 x4 x5 x6 x0))))
(assert (forall ((x0 Int)(x1 Int)(x2 Int)(x5 Int)(x3 Int)(x4 Int)(x6 Int)(x7 Int)) (=> (and (|assign[0:6]| x0 x1 x2 x5 x3 x4) (and (|assign[0:7][0:0][0:0]| x0 x1 x2 x5 x3 x4 x6) (and (= x7 x4) (= x3 x6)))) (|assign[0:7][0:0][0:1][0:0]| x0 x1 x2 x5 x3 x4 x6 x7))))
(assert (forall ((x3 Int)(x4 Int)(x5 Int)(x6 Int)(x7 Int)(x8 Int)(x2 Int)(x1 Int)) (=> (and (|assign[0:6]| x3 x4 x5 x6 x7 x8) (and (|loop[0:3][0:1][0:0]| x4 x5 x3 x4 x1) (and (|loop[0:2]| x4 x5 x3) (and (<= x8 x5) (and (= x8 (+ 1 x1)) (and (<= 0 x4) (and (= x3 x6) (and (= x7 x2) (= x7 x4))))))))) (|assign[0:7][0:0][0:0]| x3 x4 x5 x6 x7 x8 x2))))
(assert (forall ((x2 Int)(x3 Int)(x4 Int)(x1 Int)(x0 Int)(x7 Int)(x6 Int)) (=> (and (|loop[0:2]| x3 x4 x2) (and (|loop[0:3][0:1][0:0]| x3 x4 x2 x3 x6) (and (<= x7 x4) (and (= x7 (+ 1 x6)) (and (<= 0 x3) (and (= x3 x0) (= x2 x1))))))) (|assign[0:6]| x2 x3 x4 x1 x0 x7))))
(assert (forall ((x2 Int)(x3 Int)(x4 Int)(x0 Int)(x1 Int)) (=> (and (|loop[0:2]| x2 x3 x4) (and (|loop[0:3][0:0]| 0 x3 x3 x0) (and (= x2 0) (and (= x1 0) (and (>= x3 1) (= x4 x3)))))) (|loop[0:3][0:1][0:0]| x2 x3 x4 x0 x1))))
(assert (forall ((x1 Int)(x2 Int)(x0 Int)(x3 Int)) (=> (and (|loop[0:2]| x1 x2 x0) (and (<= 0 x1) (= x3 x1))) (|loop[0:3][0:0]| x1 x2 x0 x3))))
(assert (forall ((x0 Int)(x2 Int)(x1 Int)) (=> (and (= x0 0) (and (>= x2 1) (= x2 x1))) (|loop[0:2]| x0 x2 x1))))
(check-sat)
(get-model)
(exit)
