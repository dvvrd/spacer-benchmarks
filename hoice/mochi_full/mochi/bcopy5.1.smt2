(set-logic HORN)
(set-info :source |
  Benchmark: test_safe_2019/mochi/bcopy5.ml
  Generated by MoCHi
|)
(set-info :status unknown)
(declare-fun |fail_25[0:0]| ( Int) Bool)
(declare-fun |bcopy_aux[0:1][0:0]| ( Int  Int) Bool)
(declare-fun |bcopy_aux[0:3]| ( Int  Int) Bool)
(assert (not (exists ((x0 Int)) (|fail_25[0:0]| x0))))
(assert (forall ((x0 Int)(x1 Int)(x2 Int)) (=> (and (|bcopy_aux[0:1][0:0]| x2 x1) (or (>= 0 (+ 1 x1)) (>= x1 x2))) (|fail_25[0:0]| x0))))
(assert (forall ((x0 Int)(x1 Int)) (=> (and (|bcopy_aux[0:3]| x0 x1) (<= (+ 1 x1) x0)) (|bcopy_aux[0:1][0:0]| x0 x1))))
(assert (forall ((x1 Int)(x0 Int)) (=> (= x0 0) (|bcopy_aux[0:3]| x1 x0))))
(check-sat)
(get-model)
(exit)
