(set-logic HORN)
(set-info :source |
  Benchmark: test_safe_2019/esop2017/sum_add.ml
  Generated by MoCHi
|)
(set-info :status unknown)
(declare-fun |fail_14[101:0]| ( Int) Bool)
(declare-fun |sum[70:1][96:0]| ( Int  Int) Bool)
(declare-fun |add[80:2][92:0]| ( Int  Int  Int) Bool)
(declare-fun |add[83:2][86:0]| ( Int  Int  Int) Bool)
(declare-fun |add[83:1]| ( Int  Int) Bool)
(declare-fun |add[80:1]| ( Int  Int) Bool)
(declare-fun |sum[73:1][76:0]| ( Int  Int) Bool)
(declare-fun |sum[73:0]| ( Int) Bool)
(declare-fun |sum[70:0]| ( Int) Bool)
(assert (not (exists ((x0 Int)) (|fail_14[101:0]| x0))))
(assert (forall ((x0 Int)(x2 Int)(x1 Int)) (=> (and (|sum[70:1][96:0]| x1 x2) (>= 0 (+ 1 x2))) (|fail_14[101:0]| x0))))
(assert (forall ((x0 Int)(x1 Int)(var61 Int)(var62 Int)) (=> (and (|add[80:2][92:0]| x0 var62 x1) (and (|sum[70:0]| x0) (and (|sum[73:1][76:0]| var61 var62) (and (>= x0 1) (= (+ 1 var61) x0))))) (|sum[70:1][96:0]| x0 x1))))
(assert (forall ((x0 Int)(x1 Int)(x2 Int)(var64 Int)(var63 Int)) (=> (and (|add[80:1]| x0 x1) (and (|add[83:2][86:0]| x0 var63 var64) (and (= x2 (+ 1 var64)) (and (>= x1 1) (= (+ 1 var63) x1))))) (|add[80:2][92:0]| x0 x1 x2))))
(assert (forall ((x1 Int)(x2 Int)(x0 Int)) (=> (and (|add[83:1]| x1 x2) (and (<= x2 0) (= x0 x1))) (|add[83:2][86:0]| x1 x2 x0))))
(assert (forall ((x1 Int)(x0 Int)(x2 Int)) (=> (and (|add[80:1]| x1 x2) (and (= (+ 1 x0) x2) (>= x2 1))) (|add[83:1]| x1 x0))))
(assert (forall ((x0 Int)(x1 Int)(var65 Int)) (=> (and (|sum[70:0]| x0) (and (|sum[73:1][76:0]| var65 x1) (and (>= x0 1) (= (+ 1 var65) x0)))) (|add[80:1]| x0 x1))))
(assert (forall ((x1 Int)(x0 Int)) (=> (and (|sum[73:0]| x1) (and (= x0 0) (<= x1 0))) (|sum[73:1][76:0]| x1 x0))))
(assert (forall ((x0 Int)(x1 Int)) (=> (and (|sum[70:0]| x1) (and (= (+ 1 x0) x1) (>= x1 1))) (|sum[73:0]| x0))))
(assert (forall ((x0 Int)) (|sum[70:0]| x0)))
(check-sat)
(get-model)
(exit)