(set-logic HORN)
(set-info :source |
  Benchmark: test_safe_2019/termination/toChurch.7.ml
  Generated by MoCHi
|)
(set-info :status unknown)
(declare-fun |fail_20224[0:0]| ( Int) Bool)
(declare-fun |toChurch_without_checking_375[0:10]| ( Bool  Int  Int  Int  Bool  Int  Int  Int  Bool  Int  Int) Bool)
(assert (not (exists ((x0 Int)) (|fail_20224[0:0]| x0))))
(assert (forall ((x0 Int)(x10 Int)(var25 Bool)(var26 Int)(var27 Int)(var28 Bool)(var29 Int)(var30 Int)(x11 Int)(var31 Bool)(var32 Int)(var33 Int)) (=> (and (|toChurch_without_checking_375[0:10]| var25 var26 var27 x10 var28 var29 var30 x11 var31 var32 var33) (<= (+ 1 x10) 0)) (|fail_20224[0:0]| x0))))
(assert (forall ((x9 Bool)(x8 Int)(x7 Int)(x11 Int)(x5 Bool)(x3 Int)(x1 Int)(x0 Int)(x6 Bool)(x4 Int)(x2 Int)) (=> (and (= x0 0) (and (= x8 0) (and (= x7 0) (and (>= x11 0) (and (= x3 x8) (and (= x3 x4) (and (= x1 x7) (and (= x1 x2) (and (not x9) (and (not x5) (= x5 x6))))))))))) (|toChurch_without_checking_375[0:10]| x9 x8 x7 x11 x5 x3 x1 x0 x6 x4 x2))))
(check-sat)
(get-model)
(exit)
