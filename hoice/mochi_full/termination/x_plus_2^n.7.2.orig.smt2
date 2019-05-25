(set-logic HORN)
(set-info :source |
  Benchmark: test_safe_2019/termination/x_plus_2^n.7.ml
  Generated by MoCHi
|)
(set-info :status unknown)
(declare-fun |fail_13922[69:0]| ( Int) Bool)
(declare-fun |f_without_checking_185[58:2]| ( Bool  Int  Int) Bool)
(declare-fun |f_without_checking_185[41:2]| ( Bool  Int  Int) Bool)
(assert (not (exists ((x0 Int)) (|fail_13922[69:0]| x0))))
(assert (forall ((x0 Int)(x3 Int)(var154 Bool)(var155 Int)) (=> (and (|f_without_checking_185[58:2]| var154 var155 x3) (<= (+ 1 x3) 0)) (|fail_13922[69:0]| x0))))
(assert (forall ((x1 Bool)(x2 Int)(x0 Int)(var156 Bool)(var157 Int)) (=> (and (|f_without_checking_185[41:2]| var156 var157 x2) (and (= (+ 1 x0) x2) (and (>= x0 0) (and (not (= x2 0)) x1)))) (|f_without_checking_185[58:2]| x1 x2 x0))))
(assert (forall ((x3 Bool)(x4 Int)(x2 Int)) (=> (and (= x4 0) (and (>= x2 0) (not x3))) (|f_without_checking_185[41:2]| x3 x4 x2))))
(check-sat)
(get-model)
(exit)
