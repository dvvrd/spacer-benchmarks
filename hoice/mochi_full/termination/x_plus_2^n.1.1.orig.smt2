(set-logic HORN)
(set-info :source |
  Benchmark: test_safe_2019/termination/x_plus_2^n.1.ml
  Generated by MoCHi
|)
(set-info :status unknown)
(declare-fun |fail_492[30:0]| ( Int) Bool)
(declare-fun |f[14:3][17:0][23:2]| ( Bool  Int  Int  Bool  Int  Int) Bool)
(declare-fun |f[14:2]| ( Bool  Int  Int) Bool)
(assert (not (exists ((x0 Int)) (|fail_492[30:0]| x0))))
(assert (forall ((x0 Int)(var10 Bool)(var11 Int)(x2 Int)(x1 Int)) (=> (and (|f[14:2]| var10 var11 0) (|f[14:3][17:0][23:2]| var10 var11 0 true x2 x1)) (|fail_492[30:0]| x0))))
(assert (forall ((x6 Bool)(x7 Int)(x8 Int)(x3 Bool)(x4 Int)(x5 Int)) (=> (and (|f[14:2]| x6 x7 x8) (and (= x7 0) (and (= x4 x7) (and (>= x5 0) (and (>= x8 0) (and (not x3) (not x6))))))) (|f[14:3][17:0][23:2]| x6 x7 x8 x3 x4 x5))))
(assert (forall ((x3 Bool)(x4 Int)(x2 Int)) (=> (and (= x4 0) (and (>= x2 0) (not x3))) (|f[14:2]| x3 x4 x2))))
(check-sat)
(get-model)
(exit)
