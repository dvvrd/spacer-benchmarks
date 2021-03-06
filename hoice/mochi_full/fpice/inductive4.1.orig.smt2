(set-logic HORN)
(set-info :source |
  Benchmark: test_safe_2019/fpice/inductive4.ml
  Generated by MoCHi
|)
(set-info :status unknown)
(declare-fun |fail_12[37:0]| ( Int) Bool)
(declare-fun |f[12:2][32:0]| ( Int  Int) Bool)
(declare-fun |f[12:0][20:1][26:0]| ( Int  Int) Bool)
(declare-fun |f[12:0][20:0]| ( Int) Bool)
(declare-fun |f[12:1]| ( Int) Bool)
(assert (not (exists ((x0 Int)) (|fail_12[37:0]| x0))))
(assert (forall ((x0 Int)(x2 Int)) (=> (and (|f[12:2][32:0]| 3 x2) (<= (+ 4 x2) 0)) (|fail_12[37:0]| x0))))
(assert (forall ((x1 Int)(x2 Int)) (=> (and (|f[12:1]| x1) (and (|f[12:0][20:1][26:0]| x1 x2) (and (<= x1 1) (>= (+ 3 x1) 0)))) (|f[12:2][32:0]| x1 x2))))
(assert (forall ((x1 Int)(x2 Int)) (=> (and (|f[12:0][20:0]| x1) (= x2 (+ 1 x1))) (|f[12:0][20:1][26:0]| x1 x2))))
(assert (forall ((x2 Int)) (=> (and (|f[12:1]| x2) (and (<= x2 1) (>= (+ 3 x2) 0))) (|f[12:0][20:0]| x2))))
(assert (forall ((x0 Int)) (=> (= x0 3) (|f[12:1]| x0))))
(check-sat)
(get-model)
(exit)
