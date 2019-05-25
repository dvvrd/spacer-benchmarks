(set-logic HORN)
(set-info :source |
  Benchmark: test_safe_2019/esop2017/queen_simple.ml
  Generated by MoCHi
|)
(set-info :status unknown)
(declare-fun |fail_30[0:0]| ( Int) Bool)
(declare-fun |assign[0:7][0:0][0:1][0:0]| ( Int  Int  Int  Int  Int  Int  Int  Int) Bool)
(declare-fun |assign[0:4][0:1][0:0]| ( Int  Int  Int  Int  Int  Int) Bool)
(declare-fun |assign[0:7][0:0][0:0]| ( Int  Int  Int  Int  Int  Int  Int) Bool)
(declare-fun |assign[0:4][0:0]| ( Int  Int  Int  Int  Int) Bool)
(declare-fun |assign[0:6]| ( Int  Int  Int  Int  Int  Int) Bool)
(declare-fun |loop[0:3][0:1][0:0]| ( Int  Int  Int  Int  Int) Bool)
(declare-fun |loop[0:3][0:0]| ( Int  Int  Int  Int) Bool)
(declare-fun |loop[0:2]| ( Int  Int  Int) Bool)
(assert (not (exists ((x0 Int)) (|fail_30[0:0]| x0))))
(assert (forall ((x0 Int)(x4 Int)(x1 Int)) (=> (and (|loop[0:3][0:0]| 0 x4 x4 x1) (and (>= x4 1) (or (>= 0 (+ 1 x1)) (>= x1 x4)))) (|fail_30[0:0]| x0))))
(assert (forall ((x1 Int)(x2 Int)(x0 Int)(x3 Int)(var953 Int)) (=> (and (|assign[0:4][0:0]| x0 x1 x2 x0 x3) (and (|loop[0:2]| x1 x2 x0) (and (|loop[0:3][0:1][0:0]| x1 x2 x0 x1 var953) (<= (+ 1 var953) x2)))) (|loop[0:3][0:0]| x1 x2 x0 x3))))
(assert (forall ((x3 Int)(x4 Int)(x5 Int)(x2 Int)(x6 Int)(x0 Int)(var954 Int)(x1 Int)) (=> (and (|assign[0:4][0:1][0:0]| x3 x4 x5 x2 x0 var954) (and (|assign[0:6]| x3 x4 x5 x2 x0 x1) (and (|assign[0:7][0:0][0:0]| x3 x4 x5 x2 x0 x1 x6) (not (= x0 x6))))) (|assign[0:4][0:0]| x3 x4 x5 x2 x6))))
(assert (forall ((x2 Int)(x3 Int)(x4 Int)(x5 Int)(x6 Int)(x7 Int)(x1 Int)(x0 Int)) (=> (and (|assign[0:6]| x2 x3 x4 x5 x6 x7) (and (|loop[0:3][0:0]| x3 x4 x2 x1) (and (|loop[0:2]| x3 x4 x2) (and (|loop[0:3][0:1][0:0]| x3 x4 x2 x3 x0) (and (<= x7 x4) (and (= x7 (+ 1 x0)) (and (= x3 x6) (= x2 x5)))))))) (|assign[0:7][0:0][0:0]| x2 x3 x4 x5 x6 x7 x1))))
(assert (forall ((x1 Int)(x2 Int)(x0 Int)(x3 Int)(var955 Int)) (=> (and (|assign[0:4][0:0]| x0 x1 x2 x0 x3) (and (|loop[0:2]| x1 x2 x0) (and (|loop[0:3][0:1][0:0]| x1 x2 x0 x1 var955) (<= (+ 1 var955) x2)))) (|loop[0:3][0:0]| x1 x2 x0 x3))))
(assert (forall ((x3 Int)(x4 Int)(x5 Int)(x2 Int)(x6 Int)(x0 Int)(var956 Int)(x1 Int)) (=> (and (|assign[0:4][0:1][0:0]| x3 x4 x5 x2 x0 var956) (and (|assign[0:6]| x3 x4 x5 x2 x0 x1) (and (|assign[0:7][0:0][0:0]| x3 x4 x5 x2 x0 x1 x6) (not (= x0 x6))))) (|assign[0:4][0:0]| x3 x4 x5 x2 x6))))
(assert (forall ((x2 Int)(x3 Int)(x4 Int)(x5 Int)(x6 Int)(x7 Int)(x1 Int)(x0 Int)) (=> (and (|assign[0:6]| x2 x3 x4 x5 x6 x7) (and (|loop[0:3][0:0]| x3 x4 x2 x1) (and (|loop[0:2]| x3 x4 x2) (and (|loop[0:3][0:1][0:0]| x3 x4 x2 x3 x0) (and (<= x7 x4) (and (= x7 (+ 1 x0)) (and (= x3 x6) (= x2 x5)))))))) (|assign[0:7][0:0][0:0]| x2 x3 x4 x5 x6 x7 x1))))
(assert (forall ((x1 Int)(x2 Int)(x3 Int)(x0 Int)) (=> (and (|loop[0:2]| x1 x2 x3) (= x0 x1)) (|loop[0:3][0:0]| x1 x2 x3 x0))))
(assert (forall ((x2 Int)(x3 Int)(x0 Int)(x4 Int)) (=> (and (|loop[0:2]| x2 x3 x0) (and (|loop[0:3][0:1][0:0]| x2 x3 x0 x2 x4) (<= (+ 1 x4) x3))) (|loop[0:2]| x2 x3 x0))))
(assert (forall ((x2 Int)(x3 Int)(x4 Int)(x0 Int)(x6 Int)(x7 Int)(x5 Int)) (=> (and (|loop[0:3][0:1][0:0]| x3 x4 x2 x3 x5) (and (|loop[0:2]| x3 x4 x2) (and (|loop[0:3][0:1][0:0]| x3 x4 x2 x6 x7) (and (= x2 x0) (<= (+ 1 x5) x4))))) (|assign[0:4][0:1][0:0]| x2 x3 x4 x0 x6 x7))))
(assert (forall ((x5 Int)(x6 Int)(x7 Int)(x3 Int)(x4 Int)(x1 Int)(x2 Int)) (=> (and (|assign[0:7][0:0][0:1][0:0]| x7 x5 x6 x7 x5 x1 x3 x4) (and (|loop[0:2]| x5 x6 x7) (and (|loop[0:3][0:1][0:0]| x5 x6 x7 x5 x2) (and (<= x1 x6) (= x1 (+ 1 x2)))))) (|loop[0:3][0:1][0:0]| x5 x6 x7 x3 x4))))
(assert (forall ((x3 Int)(x4 Int)(x5 Int)(x2 Int)(x0 Int)(x1 Int)(x6 Int)(x7 Int)(var957 Int)) (=> (and (|assign[0:4][0:1][0:0]| x3 x4 x5 x2 x0 var957) (and (|assign[0:6]| x3 x4 x5 x2 x0 x1) (and (|assign[0:7][0:0][0:0]| x3 x4 x5 x2 x0 x1 x6) (and (= x7 x1) (= x0 x6))))) (|assign[0:7][0:0][0:1][0:0]| x3 x4 x5 x2 x0 x1 x6 x7))))
(assert (forall ((x2 Int)(x3 Int)(x4 Int)(x5 Int)(x6 Int)(x7 Int)(x1 Int)(x0 Int)) (=> (and (|assign[0:6]| x2 x3 x4 x5 x6 x7) (and (|loop[0:3][0:0]| x3 x4 x2 x1) (and (|loop[0:2]| x3 x4 x2) (and (|loop[0:3][0:1][0:0]| x3 x4 x2 x3 x0) (and (<= x7 x4) (and (= x7 (+ 1 x0)) (and (= x3 x6) (= x2 x5)))))))) (|assign[0:7][0:0][0:0]| x2 x3 x4 x5 x6 x7 x1))))
(assert (forall ((x1 Int)(x2 Int)(x0 Int)(x3 Int)(var958 Int)) (=> (and (|assign[0:4][0:0]| x0 x1 x2 x0 x3) (and (|loop[0:2]| x1 x2 x0) (and (|loop[0:3][0:1][0:0]| x1 x2 x0 x1 var958) (<= (+ 1 var958) x2)))) (|loop[0:3][0:0]| x1 x2 x0 x3))))
(assert (forall ((x0 Int)(x1 Int)(x2 Int)(x3 Int)(x4 Int)(x5 Int)) (=> (|assign[0:6]| x0 x1 x2 x3 x4 x5) (|assign[0:4][0:0]| x0 x1 x2 x3 x4))))
(assert (forall ((x2 Int)(x3 Int)(x4 Int)(x1 Int)(x0 Int)(x6 Int)(x5 Int)) (=> (and (|loop[0:2]| x3 x4 x2) (and (|loop[0:3][0:1][0:0]| x3 x4 x2 x3 x5) (and (<= x6 x4) (and (= x6 (+ 1 x5)) (and (= x3 x0) (= x2 x1)))))) (|assign[0:6]| x2 x3 x4 x1 x0 x6))))
(assert (forall ((x5 Int)(x6 Int)(x7 Int)(x3 Int)(x4 Int)(x1 Int)(x2 Int)) (=> (and (|assign[0:7][0:0][0:1][0:0]| x7 x5 x6 x7 x5 x1 x3 x4) (and (|loop[0:2]| x5 x6 x7) (and (|loop[0:3][0:1][0:0]| x5 x6 x7 x5 x2) (and (<= x1 x6) (= x1 (+ 1 x2)))))) (|loop[0:3][0:1][0:0]| x5 x6 x7 x3 x4))))
(assert (forall ((x3 Int)(x4 Int)(x5 Int)(x2 Int)(x0 Int)(x1 Int)(x6 Int)(x7 Int)(var959 Int)) (=> (and (|assign[0:4][0:1][0:0]| x3 x4 x5 x2 x0 var959) (and (|assign[0:6]| x3 x4 x5 x2 x0 x1) (and (|assign[0:7][0:0][0:0]| x3 x4 x5 x2 x0 x1 x6) (and (= x7 x1) (= x0 x6))))) (|assign[0:7][0:0][0:1][0:0]| x3 x4 x5 x2 x0 x1 x6 x7))))
(assert (forall ((x2 Int)(x3 Int)(x4 Int)(x5 Int)(x6 Int)(x7 Int)(x1 Int)(x0 Int)) (=> (and (|assign[0:6]| x2 x3 x4 x5 x6 x7) (and (|loop[0:3][0:0]| x3 x4 x2 x1) (and (|loop[0:2]| x3 x4 x2) (and (|loop[0:3][0:1][0:0]| x3 x4 x2 x3 x0) (and (<= x7 x4) (and (= x7 (+ 1 x0)) (and (= x3 x6) (= x2 x5)))))))) (|assign[0:7][0:0][0:0]| x2 x3 x4 x5 x6 x7 x1))))
(assert (forall ((x1 Int)(x2 Int)(x3 Int)(x0 Int)) (=> (and (|loop[0:2]| x1 x2 x3) (= x0 x1)) (|loop[0:3][0:0]| x1 x2 x3 x0))))
(assert (forall ((x2 Int)(x3 Int)(x0 Int)(x4 Int)) (=> (and (|loop[0:2]| x2 x3 x0) (and (|loop[0:3][0:1][0:0]| x2 x3 x0 x2 x4) (<= (+ 1 x4) x3))) (|loop[0:2]| x2 x3 x0))))
(assert (forall ((x2 Int)(x3 Int)(x4 Int)(x0 Int)(x6 Int)(x7 Int)(x5 Int)) (=> (and (|loop[0:3][0:1][0:0]| x3 x4 x2 x3 x5) (and (|loop[0:2]| x3 x4 x2) (and (|loop[0:3][0:1][0:0]| x3 x4 x2 x6 x7) (and (= x2 x0) (<= (+ 1 x5) x4))))) (|assign[0:4][0:1][0:0]| x2 x3 x4 x0 x6 x7))))
(assert (forall ((x2 Int)(x3 Int)(x4 Int)(x0 Int)(x1 Int)) (=> (and (|loop[0:2]| x2 x3 x4) (and (|loop[0:3][0:0]| 0 x3 x3 x0) (and (= x2 0) (and (= x1 0) (and (<= 0 x0) (and (<= (+ 1 x0) x3) (and (>= x3 1) (= x4 x3)))))))) (|loop[0:3][0:1][0:0]| x2 x3 x4 x0 x1))))
(assert (forall ((x1 Int)(x2 Int)(x0 Int)(x3 Int)(var960 Int)) (=> (and (|assign[0:4][0:0]| x0 x1 x2 x0 x3) (and (|loop[0:2]| x1 x2 x0) (and (|loop[0:3][0:1][0:0]| x1 x2 x0 x1 var960) (<= (+ 1 var960) x2)))) (|loop[0:3][0:0]| x1 x2 x0 x3))))
(assert (forall ((x0 Int)(x1 Int)(x2 Int)(x3 Int)(x4 Int)(x5 Int)) (=> (|assign[0:6]| x0 x1 x2 x3 x4 x5) (|assign[0:4][0:0]| x0 x1 x2 x3 x4))))
(assert (forall ((x2 Int)(x3 Int)(x4 Int)(x1 Int)(x0 Int)(x6 Int)(x5 Int)) (=> (and (|loop[0:2]| x3 x4 x2) (and (|loop[0:3][0:1][0:0]| x3 x4 x2 x3 x5) (and (<= x6 x4) (and (= x6 (+ 1 x5)) (and (= x3 x0) (= x2 x1)))))) (|assign[0:6]| x2 x3 x4 x1 x0 x6))))
(assert (forall ((x2 Int)(x3 Int)(x4 Int)(x0 Int)(x1 Int)) (=> (and (|loop[0:2]| x2 x3 x4) (and (|loop[0:3][0:0]| 0 x3 x3 x0) (and (= x2 0) (and (= x1 0) (and (<= 0 x0) (and (<= (+ 1 x0) x3) (and (>= x3 1) (= x4 x3)))))))) (|loop[0:3][0:1][0:0]| x2 x3 x4 x0 x1))))
(assert (forall ((x1 Int)(x2 Int)(x3 Int)(x0 Int)) (=> (and (|loop[0:2]| x1 x2 x3) (= x0 x1)) (|loop[0:3][0:0]| x1 x2 x3 x0))))
(assert (forall ((x0 Int)(x2 Int)(x1 Int)) (=> (and (= x0 0) (and (>= x2 1) (= x2 x1))) (|loop[0:2]| x0 x2 x1))))
(check-sat)
(get-model)
(exit)
