(set-logic HORN)
(set-info :source |
  Benchmark: test_safe_2019/mochi/kmp.ml
  Generated by MoCHi
|)
(set-info :status unknown)
(declare-fun |fail_48[0:0]| ( Int) Bool)
(declare-fun |loopShift[0:2][0:1][0:0]| ( Int  Int  Int  Int) Bool)
(declare-fun |make_array[0:3][0:0]| ( Int  Int  Int  Int) Bool)
(declare-fun |make_array[0:2]| ( Int  Int  Int) Bool)
(declare-fun |loopShift[0:2][0:0]| ( Int  Int  Int) Bool)
(declare-fun |loopShift[0:4]| ( Int  Int  Int  Int) Bool)
(assert (not (exists ((x0 Int)) (|fail_48[0:0]| x0))))
(assert (forall ((x0 Int)(x1 Int)(x2 Int)(x3 Int)) (=> (and (|make_array[0:2]| x2 x3 x1) (or (>= 0 (+ 1 x1)) (>= x1 x2))) (|fail_48[0:0]| x0))))
(assert (forall ((x3 Int)(x1 Int)(x4 Int)(x2 Int)) (=> (and (|loopShift[0:2][0:0]| x3 x2 x4) (and (>= x2 1) (>= x3 1))) (|make_array[0:2]| x3 x1 x4))))
(assert (forall ((x2 Int)(x3 Int)(x4 Int)(var1849 Int)(x0 Int)(var1851 Int)(var1850 Int)(x1 Int)) (=> (and (|loopShift[0:2][0:1][0:0]| x2 x3 var1849 var1850) (and (|loopShift[0:2][0:0]| x2 x3 x4) (and (|loopShift[0:2][0:1][0:0]| x2 x3 x1 var1851) (and (|loopShift[0:4]| x2 x3 x0 x1) (and (= var1849 (+ 1 x0)) (and (not (= var1851 var1850)) (and (not (= x1 x2)) (<= (+ 1 x0) 0)))))))) (|loopShift[0:2][0:0]| x2 x3 x4))))
(assert (forall ((x0 Int)(x1 Int)(x3 Int)(x2 Int)) (=> (and (|loopShift[0:4]| x0 x1 x2 x3) (not (= x3 x0))) (|loopShift[0:2][0:0]| x0 x1 x3))))
(assert (forall ((x4 Int)(x5 Int)(x0 Int)(x1 Int)(x3 Int)(x6 Int)(x7 Int)(var1852 Int)(x2 Int)) (=> (and (|loopShift[0:2][0:1][0:0]| x4 x5 x3 x6) (and (|loopShift[0:4]| x4 x5 x2 x3) (and (|loopShift[0:2][0:1][0:0]| x4 x5 var1852 x7) (and (= x0 (- 1)) (and (= x1 (+ 1 x3)) (and (not (= x6 x7)) (and (= var1852 (+ 1 x2)) (and (not (= x3 x4)) (<= (+ 1 x2) 0))))))))) (|loopShift[0:4]| x4 x5 x0 x1))))
(assert (forall ((x1 Int)(x0 Int)(x2 Int)(x3 Int)(var1853 Int)) (=> (and (|make_array[0:3][0:0]| x1 var1853 x2 x3) (and (>= x0 1) (>= x1 1))) (|loopShift[0:2][0:1][0:0]| x1 x0 x2 x3))))
(assert (forall ((x1 Int)(x2 Int)(x0 Int)(x3 Int)) (=> (and (|make_array[0:2]| x1 x2 x0) (and (<= 0 x0) (and (<= (+ 1 x0) x1) (= x3 x2)))) (|make_array[0:3][0:0]| x1 x2 x0 x3))))
(assert (forall ((x3 Int)(x1 Int)(x4 Int)(x2 Int)) (=> (and (|loopShift[0:2][0:0]| x3 x2 x4) (and (>= x2 1) (>= x3 1))) (|make_array[0:2]| x3 x1 x4))))
(assert (forall ((x2 Int)(x3 Int)(x4 Int)(x0 Int)(x1 Int)(var1854 Int)) (=> (and (|loopShift[0:4]| x2 x3 x0 x1) (and (|loopShift[0:2][0:1][0:0]| x2 x3 x1 var1854) (and (= x4 (+ 1 x0)) (not (= x1 x2))))) (|loopShift[0:2][0:0]| x2 x3 x4))))
(assert (forall ((x1 Int)(x0 Int)(x2 Int)(x3 Int)(var1855 Int)) (=> (and (|make_array[0:3][0:0]| x1 var1855 x2 x3) (and (>= x0 1) (>= x1 1))) (|loopShift[0:2][0:1][0:0]| x1 x0 x2 x3))))
(assert (forall ((x1 Int)(x2 Int)(x0 Int)(x3 Int)) (=> (and (|make_array[0:2]| x1 x2 x0) (and (<= 0 x0) (and (<= (+ 1 x0) x1) (= x3 x2)))) (|make_array[0:3][0:0]| x1 x2 x0 x3))))
(assert (forall ((x3 Int)(x1 Int)(x4 Int)(x2 Int)) (=> (and (|loopShift[0:2][0:0]| x3 x2 x4) (and (>= x2 1) (>= x3 1))) (|make_array[0:2]| x3 x1 x4))))
(assert (forall ((x0 Int)(x1 Int)(x3 Int)(x2 Int)) (=> (and (|loopShift[0:4]| x0 x1 x2 x3) (not (= x3 x0))) (|loopShift[0:2][0:0]| x0 x1 x3))))
(assert (forall ((x3 Int)(x2 Int)(x0 Int)(x1 Int)) (=> (and (= x0 (- 1)) (and (= x1 1) (and (>= x2 1) (>= x3 1)))) (|loopShift[0:4]| x3 x2 x0 x1))))
(check-sat)
(get-model)
(exit)