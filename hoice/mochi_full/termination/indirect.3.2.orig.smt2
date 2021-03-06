(set-logic HORN)
(set-info :source |
  Benchmark: test_safe_2019/termination/indirect.3.ml
  Generated by MoCHi
|)
(set-info :status unknown)
(declare-fun |fail_5362[96:0]| ( Int) Bool)
(declare-fun |f[65:4][68:0][86:3]| ( Bool  Int  Int  Int  Bool  Int  Int  Int) Bool)
(declare-fun |f[65:3]| ( Bool  Int  Int  Int) Bool)
(declare-fun |f[37:4][40:0][46:3]| ( Bool  Int  Int  Int  Bool  Int  Int  Int) Bool)
(declare-fun |f[37:3]| ( Bool  Int  Int  Int) Bool)
(assert (not (exists ((x0 Int)) (|fail_5362[96:0]| x0))))
(assert (forall ((x0 Int)(var212 Int)(x4 Int)(x13 Bool)(x14 Int)(x15 Int)(x3 Int)(x5 Int)) (=> (and (|f[65:3]| x13 x14 x15 var212) (and (|f[65:4][68:0][86:3]| x13 x14 x15 var212 true x3 x4 x5) (and (>= var212 1) (or (<= (+ 1 x4) var212) (<= var212 0))))) (|fail_5362[96:0]| x0))))
(assert (forall ((x8 Bool)(x9 Int)(x10 Int)(x11 Int)(x4 Bool)(x5 Int)(x6 Int)(x7 Int)(var217 Int)(x1 Bool)(x2 Int)(x3 Int)(var218 Int)(var219 Int)(var220 Int)) (=> (and (|f[65:3]| x8 x9 x10 x11) (and (|f[37:3]| x1 x2 x3 var217) (and (|f[37:4][40:0][46:3]| x1 x2 x3 var217 false var218 var219 var220) (and (= (+ 1 x10) var217) (and (>= var217 1) (and (= x9 0) (and (= x5 0) (and (= x6 x11) (and (= x6 x10) (and x8 x4)))))))))) (|f[65:4][68:0][86:3]| x8 x9 x10 x11 x4 x5 x6 x7))))
(assert (forall ((x4 Bool)(x5 Int)(x6 Int)(x7 Int)(var221 Int)(x1 Bool)(x2 Int)(x3 Int)(var222 Int)(var223 Int)(var224 Int)) (=> (and (|f[37:3]| x1 x2 x3 var221) (and (|f[37:4][40:0][46:3]| x1 x2 x3 var221 false var222 var223 var224) (and (>= var221 1) (and (= (+ 1 x6) var221) (and (= x5 0) (and (= x6 x7) x4)))))) (|f[65:3]| x4 x5 x6 x7))))
(assert (forall ((x5 Bool)(x6 Int)(x7 Int)(x8 Int)(x1 Bool)(x2 Int)(x3 Int)(x4 Int)) (=> (and (|f[37:3]| x5 x6 x7 x8) (and (= x6 0) (and (= x7 0) (and (= x2 x6) (and (= x3 x7) (and (not x5) (not x1))))))) (|f[37:4][40:0][46:3]| x5 x6 x7 x8 x1 x2 x3 x4))))
(assert (forall ((x2 Bool)(x0 Int)(x1 Int)(x4 Int)) (=> (and (= x0 0) (and (= x1 0) (not x2))) (|f[37:3]| x2 x0 x1 x4))))
(check-sat)
(get-model)
(exit)
