(set-logic HORN)
(set-info :source |
  Benchmark: test_safe_2019/termination/indirectIntro.9.ml
  Generated by MoCHi
|)
(set-info :status unknown)
(declare-fun |fail_48334[0:0]| ( Int) Bool)
(declare-fun |app[0:8][0:3][0:0][0:2]| ( Bool  Int  Int  Bool  Int  Int  Bool  Int  Bool  Int  Int  Bool  Int  Int) Bool)
(declare-fun |app[0:8][0:2]| ( Bool  Int  Int  Bool  Int  Int  Bool  Int  Bool  Int  Int) Bool)
(declare-fun |app[0:14]| ( Bool  Int  Int  Bool  Int  Int  Bool  Int  Bool  Int  Int  Bool  Int  Int) Bool)
(declare-fun |f_without_checking_251[0:3][0:0][0:2]| ( Bool  Int  Int  Bool  Int  Int) Bool)
(declare-fun |f_without_checking_251[0:2]| ( Bool  Int  Int) Bool)
(assert (not (exists ((x0 Int)) (|fail_48334[0:0]| x0))))
(assert (forall ((x0 Int)(var298 Int)(var295 Int)(x1 Int)(x2 Int)(var296 Bool)(var297 Int)) (=> (and (|app[0:8][0:2]| true var298 var295 true var298 0 true var298 true x1 x2) (and (|f_without_checking_251[0:2]| var296 var297 var298) (>= var298 1))) (|fail_48334[0:0]| x0))))
(assert (forall ((x0 Bool)(x1 Int)(x2 Int)(x3 Bool)(x4 Int)(x5 Int)(x6 Bool)(x7 Int)(x11 Bool)(x12 Int)(x10 Int)(x8 Bool)(x9 Int)(x13 Int)) (=> (and (|app[0:14]| x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13) (<= (+ 1 x2) 0)) (|app[0:8][0:2]| x0 x1 x2 x3 x4 x5 x6 x7 x11 x12 x10))))
(assert (forall ((x5 Bool)(x10 Int)(x9 Int)(x6 Bool)(x2 Int)(x0 Int)(x7 Bool)(x3 Int)(x8 Bool)(x4 Int)(x1 Int)(x13 Bool)(x14 Int)(x15 Int)(x12 Bool)(x11 Int)) (=> (and (|f_without_checking_251[0:2]| x12 x11 x10) (and (|f_without_checking_251[0:3][0:0][0:2]| x12 x11 x10 x13 x14 x15) (and (= x0 0) (and (= (+ 1 x1) x10) (and (>= x10 1) (and (= x2 x3) (and (= x2 x10) (and (= x2 x4) (and x5 (and x6 (and x7 x8))))))))))) (|app[0:14]| x5 x10 x9 x6 x2 x0 x7 x3 x8 x4 x1 x13 x14 x15))))
(assert (forall ((x4 Bool)(x5 Int)(x6 Int)(x1 Bool)(x2 Int)(x3 Int)(var306 Int)(var303 Int)(var304 Bool)(var305 Int)) (=> (and (|app[0:8][0:2]| true var306 var303 true var306 0 true var306 x4 x5 x6) (and (|app[0:8][0:3][0:0][0:2]| true var306 var303 true var306 0 true var306 x4 x5 x6 x1 x2 x3) (and (|f_without_checking_251[0:2]| var304 var305 var306) (and (|f_without_checking_251[0:2]| x4 x5 x6) (and (>= var306 1) (not x4)))))) (|f_without_checking_251[0:3][0:0][0:2]| x4 x5 x6 x1 x2 x3))))
(assert (forall ((x6 Bool)(x7 Int)(x8 Int)(x9 Bool)(x10 Int)(x11 Int)(x12 Bool)(x13 Int)(x14 Bool)(x15 Int)(x16 Int)(x3 Bool)(x4 Int)(x5 Int)(x2 Bool)(x1 Int)(x0 Int)) (=> (and (|app[0:8][0:2]| x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16) (and (|app[0:14]| x6 x7 x8 x9 x10 x11 x12 x13 x2 x1 x16 x14 x15 x0) (and (<= (+ 1 x8) 0) (and (= x4 x15) (= x3 x14))))) (|app[0:8][0:3][0:0][0:2]| x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x3 x4 x5))))
(assert (forall ((x0 Bool)(x1 Int)(x2 Int)(var310 Int)(var307 Int)(var308 Bool)(var309 Int)) (=> (and (|app[0:8][0:2]| true var310 var307 true var310 0 true var310 x0 x1 x2) (and (|f_without_checking_251[0:2]| var308 var309 var310) (and (>= var310 1) (not x0)))) (|f_without_checking_251[0:2]| x0 x1 x2))))
(assert (forall ((x0 Bool)(x1 Int)(x2 Int)(x3 Bool)(x4 Int)(x5 Int)(x6 Bool)(x7 Int)(x11 Bool)(x12 Int)(x10 Int)(x8 Bool)(x9 Int)(x13 Int)) (=> (and (|app[0:14]| x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13) (<= (+ 1 x2) 0)) (|app[0:8][0:2]| x0 x1 x2 x3 x4 x5 x6 x7 x11 x12 x10))))
(assert (forall ((x5 Bool)(x10 Int)(x9 Int)(x6 Bool)(x2 Int)(x0 Int)(x7 Bool)(x3 Int)(x8 Bool)(x4 Int)(x1 Int)(x13 Bool)(x14 Int)(x15 Int)(x12 Bool)(x11 Int)) (=> (and (|f_without_checking_251[0:2]| x12 x11 x10) (and (|f_without_checking_251[0:3][0:0][0:2]| x12 x11 x10 x13 x14 x15) (and (= x0 0) (and (= (+ 1 x1) x10) (and (>= x10 1) (and (= x2 x3) (and (= x2 x10) (and (= x2 x4) (and x5 (and x6 (and x7 x8))))))))))) (|app[0:14]| x5 x10 x9 x6 x2 x0 x7 x3 x8 x4 x1 x13 x14 x15))))
(assert (forall ((x4 Bool)(x5 Int)(x6 Int)(x1 Bool)(x2 Int)(x3 Int)) (=> (and (|f_without_checking_251[0:2]| x4 x5 x6) (and (= x5 0) (and (= x2 x5) (and (not x4) (not x1))))) (|f_without_checking_251[0:3][0:0][0:2]| x4 x5 x6 x1 x2 x3))))
(assert (forall ((x1 Bool)(x0 Int)(x3 Int)) (=> (and (= x0 0) (not x1)) (|f_without_checking_251[0:2]| x1 x0 x3))))
(check-sat)
(get-model)
(exit)
