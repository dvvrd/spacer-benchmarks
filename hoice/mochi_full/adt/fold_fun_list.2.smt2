(set-logic HORN)
(set-info :source |
  Benchmark: test_safe_2019/adt/fold_fun_list.ml
  Generated by MoCHi
|)
(set-info :status unknown)
(declare-fun |fail_35[0:0]| ( Int) Bool)
(declare-fun |fold_right[0:4][0:0][0:1][0:0]| ( Int  Int  Int) Bool)
(declare-fun |fold_right[0:3][0:1][0:0]| ( Int  Int  Int) Bool)
(declare-fun |fold_right[0:3][0:0]| ( Int  Int) Bool)
(declare-fun |fold_right[0:4][0:0][0:0]| ( Int  Int) Bool)
(declare-fun |fold_right[0:1]| ( Int) Bool)
(declare-fun |make_list[0:1][0:0]| ( Int  Int) Bool)
(declare-fun |make_list[0:0]| ( Int) Bool)
(assert (not (exists ((x0 Int)) (|fail_35[0:0]| x0))))
(assert (forall ((x0 Int)(x3 Int)(x2 Int)(x1 Int)) (=> (and (|fold_right[0:4][0:0][0:1][0:0]| x2 0 x3) (and (|make_list[0:1][0:0]| x1 x2) (<= (+ 1 x3) 0))) (|fail_35[0:0]| x0))))
(assert (forall ((x0 Int)(x1 Int)(x2 Int)) (=> (and (|fold_right[0:1]| x0) (and (|fold_right[0:3][0:1][0:0]| x0 x1 x2) (<= x0 0))) (|fold_right[0:4][0:0][0:1][0:0]| x0 x1 x2))))
(assert (forall ((x3 Int)(x1 Int)(x2 Int)(x0 Int)) (=> (and (|fold_right[0:1]| x3) (and (|fold_right[0:3][0:0]| x3 x1) (and (|make_list[0:1][0:0]| x0 x3) (= x2 x1)))) (|fold_right[0:3][0:1][0:0]| x3 x1 x2))))
(assert (forall ((x0 Int)(x1 Int)) (=> (and (|fold_right[0:1]| x0) (and (|fold_right[0:4][0:0][0:0]| x0 x1) (<= x0 0))) (|fold_right[0:3][0:0]| x0 x1))))
(assert (forall ((x2 Int)(x1 Int)(x0 Int)) (=> (and (|fold_right[0:1]| x2) (and (|make_list[0:1][0:0]| x0 x2) (= x1 0))) (|fold_right[0:4][0:0][0:0]| x2 x1))))
(assert (forall ((x1 Int)(x0 Int)) (=> (|make_list[0:1][0:0]| x0 x1) (|fold_right[0:1]| x1))))
(assert (forall ((x0 Int)(x1 Int)(var271 Int)(var270 Int)) (=> (and (|make_list[0:0]| x0) (and (|make_list[0:1][0:0]| var270 var271) (and (= x1 (+ 1 var271)) (and (>= x0 1) (= (+ 1 var270) x0))))) (|make_list[0:1][0:0]| x0 x1))))
(assert (forall ((x1 Int)(x0 Int)) (=> (and (|make_list[0:0]| x1) (and (= x0 0) (<= x1 0))) (|make_list[0:1][0:0]| x1 x0))))
(assert (forall ((x0 Int)(x1 Int)) (=> (and (|make_list[0:0]| x1) (and (= (+ 1 x0) x1) (>= x1 1))) (|make_list[0:0]| x0))))
(assert (forall ((x0 Int)) (|make_list[0:0]| x0)))
(check-sat)
(get-model)
(exit)
