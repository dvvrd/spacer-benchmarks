(set-logic HORN)
(set-info :source |
  Benchmark: test_safe_2019/esop2017/queen.ml
  Generated by MoCHi
|)
(set-info :status unknown)
(declare-fun |fail_83[516:0]| ( Int) Bool)
(declare-fun |aux_45[510:3]| ( Int  Int  Int) Bool)
(declare-fun |aux[491:9][494:0]| ( Int  Int  Int  Int  Int  Int  Int  Int  Bool) Bool)
(declare-fun |aux[491:8]| ( Int  Int  Int  Int  Int  Int  Int  Int) Bool)
(declare-fun |assign[445:7][447:0][470:1][477:0]| ( Int  Int  Int  Int  Int  Int  Int  Int) Bool)
(declare-fun |assign[445:7][447:0][470:0]| ( Int  Int  Int  Int  Int  Int  Int) Bool)
(declare-fun |assign[445:6]| ( Int  Int  Int  Int  Int  Int) Bool)
(declare-fun |loop[419:3][430:1][436:0]| ( Int  Int  Int  Int  Int) Bool)
(declare-fun |loop[419:3][430:0]| ( Int  Int  Int  Int) Bool)
(declare-fun |loop[419:2]| ( Int  Int  Int) Bool)
(assert (not (exists ((x0 Int)) (|fail_83[516:0]| x0))))
(assert (forall ((x0 Int)(x2 Int)(x3 Int)(x1 Int)) (=> (and (|aux_45[510:3]| x1 x3 x2) (and (>= 0 (+ 1 x2)) (not (= x2 x3)))) (|fail_83[516:0]| x0))))
(assert (forall ((x2 Int)(x1 Int)(x0 Int)(var1891 Int)(var1893 Int)(var1894 Int)(var1892 Int)(var1890 Int)) (=> (and (|aux[491:9][494:0]| var1894 x2 x2 var1892 var1894 x1 var1890 0 true) (and (|assign[445:7][447:0][470:1][477:0]| x2 var1894 x1 x2 var1894 var1891 var1894 var1892) (and (|loop[419:3][430:1][436:0]| var1894 x1 x2 var1894 var1893) (and (|loop[419:2]| var1894 x1 x2) (and (= x0 0) (and (<= var1891 x1) (and (= var1891 (+ 1 var1893)) (and (<= 0 var1894) (= (+ 1 var1894) x1))))))))) (|aux_45[510:3]| x2 x1 x0))))
(assert (forall ((x1 Int)(x2 Int)(x3 Int)(x4 Int)(x5 Int)(x6 Int)(x7 Int)(x8 Int)(x0 Bool)) (=> (and (|aux[491:8]| x1 x2 x3 x4 x5 x6 x7 x8) (and (>= x8 x1) x0)) (|aux[491:9][494:0]| x1 x2 x3 x4 x5 x6 x7 x8 x0))))
(assert (forall ((x1 Int)(x2 Int)(x3 Int)(x7 Int)(x4 Int)(x5 Int)(x6 Int)(x0 Int)(var1895 Int)(var1896 Int)) (=> (and (|assign[445:7][447:0][470:1][477:0]| x3 x4 x5 x3 x4 var1895 x1 x7) (and (|loop[419:3][430:1][436:0]| x4 x5 x3 x4 var1896) (and (|loop[419:2]| x4 x5 x3) (and (= x0 0) (and (<= var1895 x5) (and (= var1895 (+ 1 var1896)) (and (<= 0 x1) (and (<= 0 x4) (and (= x3 x2) (= x4 x1)))))))))) (|aux[491:8]| x1 x2 x3 x7 x4 x5 x6 x0))))
(assert (forall ((x0 Int)(x1 Int)(x2 Int)(x5 Int)(x3 Int)(x4 Int)(x6 Int)(x7 Int)) (=> (and (|assign[445:6]| x0 x1 x2 x5 x3 x4) (and (|assign[445:7][447:0][470:0]| x0 x1 x2 x5 x3 x4 x6) (and (= x7 x4) (= x3 x6)))) (|assign[445:7][447:0][470:1][477:0]| x0 x1 x2 x5 x3 x4 x6 x7))))
(assert (forall ((x3 Int)(x4 Int)(x5 Int)(x6 Int)(x7 Int)(x8 Int)(x2 Int)(x1 Int)) (=> (and (|assign[445:6]| x3 x4 x5 x6 x7 x8) (and (|loop[419:3][430:1][436:0]| x4 x5 x3 x4 x1) (and (|loop[419:2]| x4 x5 x3) (and (<= x8 x5) (and (= x8 (+ 1 x1)) (and (<= 0 x4) (and (= x3 x6) (and (= x7 x2) (= x7 x4))))))))) (|assign[445:7][447:0][470:0]| x3 x4 x5 x6 x7 x8 x2))))
(assert (forall ((x2 Int)(x3 Int)(x4 Int)(x1 Int)(x0 Int)(x7 Int)(x6 Int)) (=> (and (|loop[419:2]| x3 x4 x2) (and (|loop[419:3][430:1][436:0]| x3 x4 x2 x3 x6) (and (<= x7 x4) (and (= x7 (+ 1 x6)) (and (<= 0 x3) (and (= x3 x0) (= x2 x1))))))) (|assign[445:6]| x2 x3 x4 x1 x0 x7))))
(assert (forall ((x2 Int)(x3 Int)(x4 Int)(x0 Int)(x1 Int)) (=> (and (|loop[419:2]| x2 x3 x4) (and (|loop[419:3][430:0]| 0 x3 x3 x0) (and (= x2 0) (and (= x1 0) (and (>= x3 1) (= x4 x3)))))) (|loop[419:3][430:1][436:0]| x2 x3 x4 x0 x1))))
(assert (forall ((x1 Int)(x2 Int)(x0 Int)(x3 Int)) (=> (and (|loop[419:2]| x1 x2 x0) (and (<= 0 x1) (= x3 x1))) (|loop[419:3][430:0]| x1 x2 x0 x3))))
(assert (forall ((x0 Int)(x2 Int)(x1 Int)) (=> (and (= x0 0) (and (>= x2 1) (= x2 x1))) (|loop[419:2]| x0 x2 x1))))
(check-sat)
(get-model)
(exit)
