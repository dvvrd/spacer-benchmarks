(set-logic HORN)
(set-info :source |
  Benchmark: test_safe_2019/fpice/inductive2.ml
  Generated by MoCHi
|)
(set-info :status unknown)
(declare-fun |fail_13[62:0]| ( Int) Bool)
(declare-fun |f[44:1][57:0]| ( Int  Int) Bool)
(declare-fun |f[44:0]| ( Int) Bool)
(assert (not (exists ((x0 Int)) (|fail_13[62:0]| x0))))
(assert (forall ((x0 Int)(x2 Int)) (=> (and (|f[44:1][57:0]| 3 x2) (<= (+ 1 x2) 0)) (|fail_13[62:0]| x0))))
(assert (forall ((x1 Int)(x2 Int)) (=> (and (|f[44:0]| x1) (and (= (+ x2 x1) 3) (and (<= x1 2) (>= x1 1)))) (|f[44:1][57:0]| x1 x2))))
(assert (forall ((x0 Int)) (=> (= x0 3) (|f[44:0]| x0))))
(check-sat)
(get-model)
(exit)
