(set-logic HORN)
(set-info :source |
  Benchmark: test_safe_2019/termination/indirect.5.ml
  Generated by MoCHi
|)
(set-info :status unknown)
(declare-fun |fail_10267[0:0]| ( Int) Bool)
(declare-fun |f_without_checking_189[0:3][0:0][0:2]| ( Bool  Int  Int  Bool  Int  Int) Bool)
(declare-fun |f_without_checking_189[0:2]| ( Bool  Int  Int) Bool)
(assert (not (exists ((x0 Int)) (|fail_10267[0:0]| x0))))
(assert (forall ((x0 Int)(var157 Int)(var155 Bool)(var156 Int)(x1 Int)(var158 Int)) (=> (and (|f_without_checking_189[0:2]| var155 var156 var157) (and (|f_without_checking_189[0:3][0:0][0:2]| var155 var156 var157 true x1 var158) (>= var157 1))) (|fail_10267[0:0]| x0))))
(assert (forall ((x4 Bool)(x5 Int)(x6 Int)(x1 Bool)(x2 Int)(x3 Int)(var165 Int)(var163 Bool)(var164 Int)(var166 Int)) (=> (and (|f_without_checking_189[0:2]| x4 x5 x6) (and (|f_without_checking_189[0:2]| var163 var164 var165) (and (|f_without_checking_189[0:3][0:0][0:2]| var163 var164 var165 x4 x5 var166) (and (= (+ 1 x6) var165) (and (>= var165 1) (and (= x2 x5) (and (not x4) (not x1)))))))) (|f_without_checking_189[0:3][0:0][0:2]| x4 x5 x6 x1 x2 x3))))
(assert (forall ((x0 Bool)(x1 Int)(x2 Int)(var169 Int)(var167 Bool)(var168 Int)(var170 Int)) (=> (and (|f_without_checking_189[0:2]| var167 var168 var169) (and (|f_without_checking_189[0:3][0:0][0:2]| var167 var168 var169 x0 x1 var170) (and (>= var169 1) (and (= (+ 1 x2) var169) (not x0))))) (|f_without_checking_189[0:2]| x0 x1 x2))))
(assert (forall ((x4 Bool)(x5 Int)(x6 Int)(x1 Bool)(x2 Int)(x3 Int)) (=> (and (|f_without_checking_189[0:2]| x4 x5 x6) (and (= x5 0) (and (= x2 x5) (and (not x4) (not x1))))) (|f_without_checking_189[0:3][0:0][0:2]| x4 x5 x6 x1 x2 x3))))
(assert (forall ((x1 Bool)(x0 Int)(x3 Int)) (=> (and (= x0 0) (not x1)) (|f_without_checking_189[0:2]| x1 x0 x3))))
(check-sat)
(get-model)
(exit)
