(set-logic HORN)
(set-info :source |
  Benchmark: test_safe_2019/mochi/queen.ml
  Generated by MoCHi
|)
(set-info :status unknown)
(declare-fun |fail_47[0:0]| ( Int) Bool)
(declare-fun |aux1[0:1][0:1][0:0]| ( Int  Int  Int) Bool)
(declare-fun |aux1[0:1][0:0]| ( Int  Int) Bool)
(declare-fun |aux1[0:2]| ( Int  Int) Bool)
(declare-fun |aux2[0:7][0:0]| ( Int  Int  Int  Int  Int  Int  Bool) Bool)
(declare-fun |aux2[0:6]| ( Int  Int  Int  Int  Int  Int) Bool)
(declare-fun |assign[0:4][0:0][0:1][0:0]| ( Int  Int  Int  Int  Int) Bool)
(declare-fun |assign[0:3][0:1][0:0]| ( Int  Int  Int  Int  Int) Bool)
(declare-fun |assign[0:4][0:0][0:0]| ( Int  Int  Int  Int) Bool)
(declare-fun |assign[0:3][0:0]| ( Int  Int  Int  Int) Bool)
(declare-fun |assign[0:2]| ( Int  Int  Int) Bool)
(declare-fun |loop[0:2][0:1][0:0]| ( Int  Int  Int  Int) Bool)
(declare-fun |loop[0:2][0:0]| ( Int  Int  Int) Bool)
(declare-fun |loop[0:1]| ( Int  Int) Bool)
(assert (not (exists ((x0 Int)) (|fail_47[0:0]| x0))))
(assert (forall ((x0 Int)(x2 Int)(x3 Int)(x1 Int)) (=> (and (|aux1[0:2]| x3 x2) (and (|aux1[0:1][0:1][0:0]| x3 x2 x1) (or (>= x2 (+ 1 x3)) (and (not (= x2 x3)) (>= 0 (+ 1 x2)))))) (|fail_47[0:0]| x0))))
(assert (forall ((x0 Int)(x1 Int)(x2 Int)(var856 Int)(var855 Int)(var857 Int)(var854 Int)) (=> (and (|aux2[0:7][0:0]| var855 var854 var856 x0 var857 0 true) (and (|assign[0:4][0:0][0:1][0:0]| x0 var856 var855 var856 var854) (and (|assign[0:4][0:0][0:1][0:0]| x0 var856 var855 x1 x2) (and (|loop[0:1]| x0 var856) (and (|loop[0:2][0:1][0:0]| x0 var856 var856 var857) (and (= (+ 1 var856) x0) (and (= var855 (+ 1 var857)) (<= var855 x0)))))))) (|aux1[0:1][0:1][0:0]| x0 x1 x2))))
(assert (forall ((x2 Int)(x0 Int)(x1 Int)(x3 Int)(x4 Int)(var858 Int)) (=> (and (|assign[0:4][0:0][0:0]| x2 x0 x1 x3) (and (|assign[0:3][0:1][0:0]| x2 x0 x1 x0 var858) (and (|assign[0:2]| x2 x0 x1) (and (|assign[0:3][0:1][0:0]| x2 x0 x1 x3 x4) (not (= x0 x3)))))) (|assign[0:4][0:0][0:1][0:0]| x2 x0 x1 x3 x4))))
(assert (forall ((x3 Int)(x4 Int)(x5 Int)(x1 Int)(x2 Int)(x0 Int)) (=> (and (|assign[0:2]| x3 x4 x5) (and (|loop[0:2][0:1][0:0]| x3 x4 x4 x0) (and (|loop[0:1]| x3 x4) (and (|loop[0:2][0:1][0:0]| x3 x4 x1 x2) (and (<= x5 x3) (= x5 (+ 1 x0))))))) (|assign[0:3][0:1][0:0]| x3 x4 x5 x1 x2))))
(assert (forall ((x7 Int)(x8 Int)(x5 Int)(x6 Int)(x3 Int)(x1 Int)(x4 Int)(x2 Int)) (=> (and (|loop[0:1]| x7 x8) (and (|aux2[0:7][0:0]| x1 x2 x3 x7 x4 0 true) (and (|assign[0:4][0:0][0:1][0:0]| x7 x3 x1 x3 x2) (and (|assign[0:4][0:0][0:1][0:0]| x7 x3 x1 x5 x6) (and (|loop[0:1]| x7 x3) (and (|loop[0:2][0:1][0:0]| x7 x3 x3 x4) (and (not (= (+ 1 x3) x7)) (and (= x1 (+ 1 x4)) (and (<= x1 x7) (= x8 (+ 1 x3))))))))))) (|loop[0:2][0:1][0:0]| x7 x8 x5 x6))))
(assert (forall ((x2 Int)(x0 Int)(x1 Int)(x3 Int)(x4 Int)(var859 Int)) (=> (and (|assign[0:4][0:0][0:0]| x2 x0 x1 x3) (and (|assign[0:3][0:1][0:0]| x2 x0 x1 x0 var859) (and (|assign[0:2]| x2 x0 x1) (and (|assign[0:3][0:1][0:0]| x2 x0 x1 x3 x4) (not (= x0 x3)))))) (|assign[0:4][0:0][0:1][0:0]| x2 x0 x1 x3 x4))))
(assert (forall ((x3 Int)(x4 Int)(x5 Int)(x1 Int)(x2 Int)(x0 Int)) (=> (and (|assign[0:2]| x3 x4 x5) (and (|loop[0:2][0:1][0:0]| x3 x4 x4 x0) (and (|loop[0:1]| x3 x4) (and (|loop[0:2][0:1][0:0]| x3 x4 x1 x2) (and (<= x5 x3) (= x5 (+ 1 x0))))))) (|assign[0:3][0:1][0:0]| x3 x4 x5 x1 x2))))
(assert (forall ((x2 Int)(x3 Int)(x0 Int)(x1 Int)) (=> (and (|loop[0:1]| x2 x3) (and (|loop[0:2][0:0]| x2 0 x0) (and (= x3 0) (and (= x1 0) (>= x2 1))))) (|loop[0:2][0:1][0:0]| x2 x3 x0 x1))))
(assert (forall ((x1 Int)(x0 Int)(x2 Int)(var860 Int)(var861 Int)) (=> (and (|assign[0:3][0:0]| x1 x0 var860 x2) (and (|loop[0:1]| x1 x0) (and (|loop[0:2][0:1][0:0]| x1 x0 x0 var861) (and (<= var860 x1) (= var860 (+ 1 var861)))))) (|loop[0:2][0:0]| x1 x0 x2))))
(assert (forall ((x2 Int)(x0 Int)(x1 Int)(x3 Int)(var862 Int)) (=> (and (|assign[0:3][0:1][0:0]| x2 x0 x1 x0 var862) (and (|assign[0:2]| x2 x0 x1) (and (|assign[0:4][0:0][0:0]| x2 x0 x1 x3) (not (= x0 x3))))) (|assign[0:3][0:0]| x2 x0 x1 x3))))
(assert (forall ((x2 Int)(x3 Int)(x4 Int)(x1 Int)(var863 Int)(x0 Int)(var864 Int)) (=> (and (|assign[0:2]| x2 x3 x4) (and (|loop[0:2][0:0]| x2 var863 x1) (and (|aux2[0:7][0:0]| x4 var864 x3 x2 x0 0 true) (and (|assign[0:4][0:0][0:1][0:0]| x2 x3 x4 x3 var864) (and (|loop[0:1]| x2 x3) (and (|loop[0:2][0:1][0:0]| x2 x3 x3 x0) (and (= var863 (+ 1 x3)) (and (<= x4 x2) (and (= x4 (+ 1 x0)) (not (= (+ 1 x3) x2))))))))))) (|assign[0:4][0:0][0:0]| x2 x3 x4 x1))))
(assert (forall ((x1 Int)(x0 Int)(x2 Int)(var865 Int)(var866 Int)) (=> (and (|assign[0:3][0:0]| x1 x0 var865 x2) (and (|loop[0:1]| x1 x0) (and (|loop[0:2][0:1][0:0]| x1 x0 x0 var866) (and (<= var865 x1) (= var865 (+ 1 var866)))))) (|loop[0:2][0:0]| x1 x0 x2))))
(assert (forall ((x2 Int)(x0 Int)(x1 Int)(x3 Int)(var867 Int)) (=> (and (|assign[0:3][0:1][0:0]| x2 x0 x1 x0 var867) (and (|assign[0:2]| x2 x0 x1) (and (|assign[0:4][0:0][0:0]| x2 x0 x1 x3) (not (= x0 x3))))) (|assign[0:3][0:0]| x2 x0 x1 x3))))
(assert (forall ((x2 Int)(x3 Int)(x4 Int)(x1 Int)(x0 Int)(var868 Int)) (=> (and (|assign[0:2]| x2 x3 x4) (and (|aux2[0:7][0:0]| x4 var868 x3 x2 x0 0 true) (and (|assign[0:4][0:0][0:1][0:0]| x2 x3 x4 x3 var868) (and (|loop[0:1]| x2 x3) (and (|loop[0:2][0:1][0:0]| x2 x3 x3 x0) (and (|aux1[0:1][0:0]| x2 x1) (and (<= x4 x2) (and (= x4 (+ 1 x0)) (= (+ 1 x3) x2))))))))) (|assign[0:4][0:0][0:0]| x2 x3 x4 x1))))
(assert (forall ((x0 Int)(x1 Int)) (=> (and (|aux1[0:2]| x0 x1) (not (= x1 x0))) (|aux1[0:1][0:0]| x0 x1))))
(assert (forall ((x1 Int)(x0 Int)(var871 Int)(var869 Int)(var872 Int)(var870 Int)) (=> (and (|aux2[0:7][0:0]| var869 var870 var871 x1 var872 0 true) (and (|assign[0:4][0:0][0:1][0:0]| x1 var871 var869 var871 var870) (and (|loop[0:1]| x1 var871) (and (|loop[0:2][0:1][0:0]| x1 var871 var871 var872) (and (= x0 0) (and (= (+ 1 var871) x1) (and (= var869 (+ 1 var872)) (<= var869 x1)))))))) (|aux1[0:2]| x1 x0))))
(assert (forall ((x1 Int)(x2 Int)(x3 Int)(x4 Int)(x5 Int)(x6 Int)(x0 Bool)) (=> (and (|aux2[0:6]| x1 x2 x3 x4 x5 x6) (and (>= x6 x3) x0)) (|aux2[0:7][0:0]| x1 x2 x3 x4 x5 x6 x0))))
(assert (forall ((x1 Int)(x5 Int)(x2 Int)(x3 Int)(x4 Int)(x0 Int)) (=> (and (|assign[0:4][0:0][0:1][0:0]| x3 x2 x1 x2 x5) (and (|loop[0:1]| x3 x2) (and (|loop[0:2][0:1][0:0]| x3 x2 x2 x4) (and (= x0 0) (and (<= x1 x3) (= x1 (+ 1 x4))))))) (|aux2[0:6]| x1 x5 x2 x3 x4 x0))))
(assert (forall ((x2 Int)(x0 Int)(x1 Int)(x3 Int)(x4 Int)(var873 Int)) (=> (and (|assign[0:4][0:0][0:0]| x2 x0 x1 x3) (and (|assign[0:3][0:1][0:0]| x2 x0 x1 x0 var873) (and (|assign[0:2]| x2 x0 x1) (and (|assign[0:3][0:1][0:0]| x2 x0 x1 x3 x4) (not (= x0 x3)))))) (|assign[0:4][0:0][0:1][0:0]| x2 x0 x1 x3 x4))))
(assert (forall ((x3 Int)(x4 Int)(x5 Int)(x1 Int)(x2 Int)(x0 Int)) (=> (and (|assign[0:2]| x3 x4 x5) (and (|loop[0:2][0:1][0:0]| x3 x4 x4 x0) (and (|loop[0:1]| x3 x4) (and (|loop[0:2][0:1][0:0]| x3 x4 x1 x2) (and (<= x5 x3) (= x5 (+ 1 x0))))))) (|assign[0:3][0:1][0:0]| x3 x4 x5 x1 x2))))
(assert (forall ((x7 Int)(x8 Int)(x5 Int)(x6 Int)(x3 Int)(x1 Int)(x4 Int)(x2 Int)) (=> (and (|loop[0:1]| x7 x8) (and (|aux2[0:7][0:0]| x1 x2 x3 x7 x4 0 true) (and (|assign[0:4][0:0][0:1][0:0]| x7 x3 x1 x3 x2) (and (|assign[0:4][0:0][0:1][0:0]| x7 x3 x1 x5 x6) (and (|loop[0:1]| x7 x3) (and (|loop[0:2][0:1][0:0]| x7 x3 x3 x4) (and (not (= (+ 1 x3) x7)) (and (= x1 (+ 1 x4)) (and (<= x1 x7) (= x8 (+ 1 x3))))))))))) (|loop[0:2][0:1][0:0]| x7 x8 x5 x6))))
(assert (forall ((x2 Int)(x0 Int)(x1 Int)(x3 Int)(x4 Int)(var874 Int)) (=> (and (|assign[0:4][0:0][0:0]| x2 x0 x1 x3) (and (|assign[0:3][0:1][0:0]| x2 x0 x1 x0 var874) (and (|assign[0:2]| x2 x0 x1) (and (|assign[0:3][0:1][0:0]| x2 x0 x1 x3 x4) (not (= x0 x3)))))) (|assign[0:4][0:0][0:1][0:0]| x2 x0 x1 x3 x4))))
(assert (forall ((x3 Int)(x4 Int)(x5 Int)(x1 Int)(x2 Int)(x0 Int)) (=> (and (|assign[0:2]| x3 x4 x5) (and (|loop[0:2][0:1][0:0]| x3 x4 x4 x0) (and (|loop[0:1]| x3 x4) (and (|loop[0:2][0:1][0:0]| x3 x4 x1 x2) (and (<= x5 x3) (= x5 (+ 1 x0))))))) (|assign[0:3][0:1][0:0]| x3 x4 x5 x1 x2))))
(assert (forall ((x2 Int)(x3 Int)(x0 Int)(x1 Int)) (=> (and (|loop[0:1]| x2 x3) (and (|loop[0:2][0:0]| x2 0 x0) (and (= x3 0) (and (= x1 0) (>= x2 1))))) (|loop[0:2][0:1][0:0]| x2 x3 x0 x1))))
(assert (forall ((x1 Int)(x0 Int)(x2 Int)(var875 Int)(var876 Int)) (=> (and (|assign[0:3][0:0]| x1 x0 var875 x2) (and (|loop[0:1]| x1 x0) (and (|loop[0:2][0:1][0:0]| x1 x0 x0 var876) (and (<= var875 x1) (= var875 (+ 1 var876)))))) (|loop[0:2][0:0]| x1 x0 x2))))
(assert (forall ((x2 Int)(x0 Int)(x1 Int)(x3 Int)(var877 Int)) (=> (and (|assign[0:3][0:1][0:0]| x2 x0 x1 x0 var877) (and (|assign[0:2]| x2 x0 x1) (and (|assign[0:4][0:0][0:0]| x2 x0 x1 x3) (not (= x0 x3))))) (|assign[0:3][0:0]| x2 x0 x1 x3))))
(assert (forall ((x2 Int)(x3 Int)(x4 Int)(x1 Int)(var878 Int)(x0 Int)(var879 Int)) (=> (and (|assign[0:2]| x2 x3 x4) (and (|loop[0:2][0:0]| x2 var878 x1) (and (|aux2[0:7][0:0]| x4 var879 x3 x2 x0 0 true) (and (|assign[0:4][0:0][0:1][0:0]| x2 x3 x4 x3 var879) (and (|loop[0:1]| x2 x3) (and (|loop[0:2][0:1][0:0]| x2 x3 x3 x0) (and (= var878 (+ 1 x3)) (and (<= x4 x2) (and (= x4 (+ 1 x0)) (not (= (+ 1 x3) x2))))))))))) (|assign[0:4][0:0][0:0]| x2 x3 x4 x1))))
(assert (forall ((x1 Int)(x0 Int)(x2 Int)(var880 Int)(var881 Int)) (=> (and (|assign[0:3][0:0]| x1 x0 var880 x2) (and (|loop[0:1]| x1 x0) (and (|loop[0:2][0:1][0:0]| x1 x0 x0 var881) (and (<= var880 x1) (= var880 (+ 1 var881)))))) (|loop[0:2][0:0]| x1 x0 x2))))
(assert (forall ((x2 Int)(x0 Int)(x1 Int)(x3 Int)(var882 Int)) (=> (and (|assign[0:3][0:1][0:0]| x2 x0 x1 x0 var882) (and (|assign[0:2]| x2 x0 x1) (and (|assign[0:4][0:0][0:0]| x2 x0 x1 x3) (not (= x0 x3))))) (|assign[0:3][0:0]| x2 x0 x1 x3))))
(assert (forall ((x2 Int)(x3 Int)(x4 Int)(x1 Int)(x0 Int)) (=> (and (|assign[0:2]| x2 x3 x4) (and (|loop[0:1]| x2 x3) (and (|loop[0:2][0:1][0:0]| x2 x3 x3 x0) (and (<= x4 x2) (and (= x4 (+ 1 x0)) (= x1 x3)))))) (|assign[0:4][0:0][0:0]| x2 x3 x4 x1))))
(assert (forall ((x3 Int)(x4 Int)(x5 Int)(x1 Int)(x2 Int)(x0 Int)) (=> (and (|assign[0:2]| x3 x4 x5) (and (|loop[0:2][0:1][0:0]| x3 x4 x4 x0) (and (|loop[0:1]| x3 x4) (and (|loop[0:2][0:1][0:0]| x3 x4 x1 x2) (and (<= x5 x3) (= x5 (+ 1 x0))))))) (|assign[0:3][0:1][0:0]| x3 x4 x5 x1 x2))))
(assert (forall ((x7 Int)(x8 Int)(x5 Int)(x6 Int)(x3 Int)(x1 Int)(x4 Int)(x2 Int)) (=> (and (|loop[0:1]| x7 x8) (and (|aux2[0:7][0:0]| x1 x2 x3 x7 x4 0 true) (and (|assign[0:4][0:0][0:1][0:0]| x7 x3 x1 x3 x2) (and (|assign[0:4][0:0][0:1][0:0]| x7 x3 x1 x5 x6) (and (|loop[0:1]| x7 x3) (and (|loop[0:2][0:1][0:0]| x7 x3 x3 x4) (and (not (= (+ 1 x3) x7)) (and (= x1 (+ 1 x4)) (and (<= x1 x7) (= x8 (+ 1 x3))))))))))) (|loop[0:2][0:1][0:0]| x7 x8 x5 x6))))
(assert (forall ((x2 Int)(x0 Int)(x1 Int)(x3 Int)(x4 Int)(var883 Int)) (=> (and (|assign[0:4][0:0][0:0]| x2 x0 x1 x3) (and (|assign[0:3][0:1][0:0]| x2 x0 x1 x0 var883) (and (|assign[0:2]| x2 x0 x1) (and (|assign[0:3][0:1][0:0]| x2 x0 x1 x3 x4) (not (= x0 x3)))))) (|assign[0:4][0:0][0:1][0:0]| x2 x0 x1 x3 x4))))
(assert (forall ((x3 Int)(x4 Int)(x5 Int)(x1 Int)(x2 Int)(x0 Int)) (=> (and (|assign[0:2]| x3 x4 x5) (and (|loop[0:2][0:1][0:0]| x3 x4 x4 x0) (and (|loop[0:1]| x3 x4) (and (|loop[0:2][0:1][0:0]| x3 x4 x1 x2) (and (<= x5 x3) (= x5 (+ 1 x0))))))) (|assign[0:3][0:1][0:0]| x3 x4 x5 x1 x2))))
(assert (forall ((x2 Int)(x3 Int)(x0 Int)(x1 Int)) (=> (and (|loop[0:1]| x2 x3) (and (|loop[0:2][0:0]| x2 0 x0) (and (= x3 0) (and (= x1 0) (>= x2 1))))) (|loop[0:2][0:1][0:0]| x2 x3 x0 x1))))
(assert (forall ((x1 Int)(x0 Int)(x2 Int)(var884 Int)(var885 Int)) (=> (and (|assign[0:3][0:0]| x1 x0 var884 x2) (and (|loop[0:1]| x1 x0) (and (|loop[0:2][0:1][0:0]| x1 x0 x0 var885) (and (<= var884 x1) (= var884 (+ 1 var885)))))) (|loop[0:2][0:0]| x1 x0 x2))))
(assert (forall ((x2 Int)(x0 Int)(x1 Int)(x3 Int)(var886 Int)) (=> (and (|assign[0:3][0:1][0:0]| x2 x0 x1 x0 var886) (and (|assign[0:2]| x2 x0 x1) (and (|assign[0:4][0:0][0:0]| x2 x0 x1 x3) (not (= x0 x3))))) (|assign[0:3][0:0]| x2 x0 x1 x3))))
(assert (forall ((x2 Int)(x3 Int)(x4 Int)(x1 Int)(var887 Int)(x0 Int)(var888 Int)) (=> (and (|assign[0:2]| x2 x3 x4) (and (|loop[0:2][0:0]| x2 var887 x1) (and (|aux2[0:7][0:0]| x4 var888 x3 x2 x0 0 true) (and (|assign[0:4][0:0][0:1][0:0]| x2 x3 x4 x3 var888) (and (|loop[0:1]| x2 x3) (and (|loop[0:2][0:1][0:0]| x2 x3 x3 x0) (and (= var887 (+ 1 x3)) (and (<= x4 x2) (and (= x4 (+ 1 x0)) (not (= (+ 1 x3) x2))))))))))) (|assign[0:4][0:0][0:0]| x2 x3 x4 x1))))
(assert (forall ((x1 Int)(x0 Int)(x2 Int)(var889 Int)(var890 Int)) (=> (and (|assign[0:3][0:0]| x1 x0 var889 x2) (and (|loop[0:1]| x1 x0) (and (|loop[0:2][0:1][0:0]| x1 x0 x0 var890) (and (<= var889 x1) (= var889 (+ 1 var890)))))) (|loop[0:2][0:0]| x1 x0 x2))))
(assert (forall ((x1 Int)(x2 Int)(x3 Int)(x0 Int)) (=> (and (|assign[0:2]| x1 x2 x3) (= x0 x2)) (|assign[0:3][0:0]| x1 x2 x3 x0))))
(assert (forall ((x1 Int)(x0 Int)(x3 Int)(x2 Int)) (=> (and (|loop[0:1]| x1 x0) (and (|loop[0:2][0:1][0:0]| x1 x0 x0 x2) (and (<= x3 x1) (= x3 (+ 1 x2))))) (|assign[0:2]| x1 x0 x3))))
(assert (forall ((x7 Int)(x8 Int)(x5 Int)(x6 Int)(x3 Int)(x1 Int)(x4 Int)(x2 Int)) (=> (and (|loop[0:1]| x7 x8) (and (|aux2[0:7][0:0]| x1 x2 x3 x7 x4 0 true) (and (|assign[0:4][0:0][0:1][0:0]| x7 x3 x1 x3 x2) (and (|assign[0:4][0:0][0:1][0:0]| x7 x3 x1 x5 x6) (and (|loop[0:1]| x7 x3) (and (|loop[0:2][0:1][0:0]| x7 x3 x3 x4) (and (not (= (+ 1 x3) x7)) (and (= x1 (+ 1 x4)) (and (<= x1 x7) (= x8 (+ 1 x3))))))))))) (|loop[0:2][0:1][0:0]| x7 x8 x5 x6))))
(assert (forall ((x2 Int)(x0 Int)(x1 Int)(x3 Int)(x4 Int)(var891 Int)) (=> (and (|assign[0:4][0:0][0:0]| x2 x0 x1 x3) (and (|assign[0:3][0:1][0:0]| x2 x0 x1 x0 var891) (and (|assign[0:2]| x2 x0 x1) (and (|assign[0:3][0:1][0:0]| x2 x0 x1 x3 x4) (not (= x0 x3)))))) (|assign[0:4][0:0][0:1][0:0]| x2 x0 x1 x3 x4))))
(assert (forall ((x3 Int)(x4 Int)(x5 Int)(x1 Int)(x2 Int)(x0 Int)) (=> (and (|assign[0:2]| x3 x4 x5) (and (|loop[0:2][0:1][0:0]| x3 x4 x4 x0) (and (|loop[0:1]| x3 x4) (and (|loop[0:2][0:1][0:0]| x3 x4 x1 x2) (and (<= x5 x3) (= x5 (+ 1 x0))))))) (|assign[0:3][0:1][0:0]| x3 x4 x5 x1 x2))))
(assert (forall ((x2 Int)(x3 Int)(x0 Int)(x1 Int)) (=> (and (|loop[0:1]| x2 x3) (and (|loop[0:2][0:0]| x2 0 x0) (and (= x3 0) (and (= x1 0) (>= x2 1))))) (|loop[0:2][0:1][0:0]| x2 x3 x0 x1))))
(assert (forall ((x1 Int)(x0 Int)(x2 Int)(var892 Int)(var893 Int)) (=> (and (|assign[0:3][0:0]| x1 x0 var892 x2) (and (|loop[0:1]| x1 x0) (and (|loop[0:2][0:1][0:0]| x1 x0 x0 var893) (and (<= var892 x1) (= var892 (+ 1 var893)))))) (|loop[0:2][0:0]| x1 x0 x2))))
(assert (forall ((x2 Int)(x0 Int)(x1 Int)(x3 Int)(var894 Int)) (=> (and (|assign[0:3][0:1][0:0]| x2 x0 x1 x0 var894) (and (|assign[0:2]| x2 x0 x1) (and (|assign[0:4][0:0][0:0]| x2 x0 x1 x3) (not (= x0 x3))))) (|assign[0:3][0:0]| x2 x0 x1 x3))))
(assert (forall ((x2 Int)(x3 Int)(x4 Int)(x1 Int)(var895 Int)(x0 Int)(var896 Int)) (=> (and (|assign[0:2]| x2 x3 x4) (and (|loop[0:2][0:0]| x2 var895 x1) (and (|aux2[0:7][0:0]| x4 var896 x3 x2 x0 0 true) (and (|assign[0:4][0:0][0:1][0:0]| x2 x3 x4 x3 var896) (and (|loop[0:1]| x2 x3) (and (|loop[0:2][0:1][0:0]| x2 x3 x3 x0) (and (= var895 (+ 1 x3)) (and (<= x4 x2) (and (= x4 (+ 1 x0)) (not (= (+ 1 x3) x2))))))))))) (|assign[0:4][0:0][0:0]| x2 x3 x4 x1))))
(assert (forall ((x1 Int)(x2 Int)(x0 Int)) (=> (and (|loop[0:1]| x1 x2) (= x0 x2)) (|loop[0:2][0:0]| x1 x2 x0))))
(assert (forall ((x4 Int)(x0 Int)(x3 Int)(x1 Int)(x5 Int)(x2 Int)) (=> (and (|aux2[0:7][0:0]| x1 x2 x3 x4 x5 0 true) (and (|assign[0:4][0:0][0:1][0:0]| x4 x3 x1 x3 x2) (and (|loop[0:1]| x4 x3) (and (|loop[0:2][0:1][0:0]| x4 x3 x3 x5) (and (not (= (+ 1 x3) x4)) (and (= x1 (+ 1 x5)) (and (<= x1 x4) (= x0 (+ 1 x3))))))))) (|loop[0:1]| x4 x0))))
(assert (forall ((x1 Int)(x2 Int)(x3 Int)(x4 Int)(x5 Int)(x6 Int)(x0 Bool)) (=> (and (|aux2[0:6]| x1 x2 x3 x4 x5 x6) (and (>= x6 x3) x0)) (|aux2[0:7][0:0]| x1 x2 x3 x4 x5 x6 x0))))
(assert (forall ((x1 Int)(x5 Int)(x2 Int)(x3 Int)(x4 Int)(x0 Int)) (=> (and (|assign[0:4][0:0][0:1][0:0]| x3 x2 x1 x2 x5) (and (|loop[0:1]| x3 x2) (and (|loop[0:2][0:1][0:0]| x3 x2 x2 x4) (and (= x0 0) (and (<= x1 x3) (= x1 (+ 1 x4))))))) (|aux2[0:6]| x1 x5 x2 x3 x4 x0))))
(assert (forall ((x2 Int)(x0 Int)(x1 Int)(x3 Int)(x4 Int)(var897 Int)) (=> (and (|assign[0:4][0:0][0:0]| x2 x0 x1 x3) (and (|assign[0:3][0:1][0:0]| x2 x0 x1 x0 var897) (and (|assign[0:2]| x2 x0 x1) (and (|assign[0:3][0:1][0:0]| x2 x0 x1 x3 x4) (not (= x0 x3)))))) (|assign[0:4][0:0][0:1][0:0]| x2 x0 x1 x3 x4))))
(assert (forall ((x3 Int)(x4 Int)(x5 Int)(x1 Int)(x2 Int)(x0 Int)) (=> (and (|assign[0:2]| x3 x4 x5) (and (|loop[0:2][0:1][0:0]| x3 x4 x4 x0) (and (|loop[0:1]| x3 x4) (and (|loop[0:2][0:1][0:0]| x3 x4 x1 x2) (and (<= x5 x3) (= x5 (+ 1 x0))))))) (|assign[0:3][0:1][0:0]| x3 x4 x5 x1 x2))))
(assert (forall ((x2 Int)(x3 Int)(x0 Int)(x1 Int)) (=> (and (|loop[0:1]| x2 x3) (and (|loop[0:2][0:0]| x2 0 x0) (and (= x3 0) (and (= x1 0) (>= x2 1))))) (|loop[0:2][0:1][0:0]| x2 x3 x0 x1))))
(assert (forall ((x1 Int)(x0 Int)(x2 Int)(var898 Int)(var899 Int)) (=> (and (|assign[0:3][0:0]| x1 x0 var898 x2) (and (|loop[0:1]| x1 x0) (and (|loop[0:2][0:1][0:0]| x1 x0 x0 var899) (and (<= var898 x1) (= var898 (+ 1 var899)))))) (|loop[0:2][0:0]| x1 x0 x2))))
(assert (forall ((x2 Int)(x0 Int)(x1 Int)(x3 Int)(var900 Int)) (=> (and (|assign[0:3][0:1][0:0]| x2 x0 x1 x0 var900) (and (|assign[0:2]| x2 x0 x1) (and (|assign[0:4][0:0][0:0]| x2 x0 x1 x3) (not (= x0 x3))))) (|assign[0:3][0:0]| x2 x0 x1 x3))))
(assert (forall ((x2 Int)(x3 Int)(x4 Int)(x1 Int)(x0 Int)) (=> (and (|assign[0:2]| x2 x3 x4) (and (|loop[0:1]| x2 x3) (and (|loop[0:2][0:1][0:0]| x2 x3 x3 x0) (and (<= x4 x2) (and (= x4 (+ 1 x0)) (= x1 x3)))))) (|assign[0:4][0:0][0:0]| x2 x3 x4 x1))))
(assert (forall ((x3 Int)(x4 Int)(x5 Int)(x1 Int)(x2 Int)(x0 Int)) (=> (and (|assign[0:2]| x3 x4 x5) (and (|loop[0:2][0:1][0:0]| x3 x4 x4 x0) (and (|loop[0:1]| x3 x4) (and (|loop[0:2][0:1][0:0]| x3 x4 x1 x2) (and (<= x5 x3) (= x5 (+ 1 x0))))))) (|assign[0:3][0:1][0:0]| x3 x4 x5 x1 x2))))
(assert (forall ((x2 Int)(x3 Int)(x0 Int)(x1 Int)) (=> (and (|loop[0:1]| x2 x3) (and (|loop[0:2][0:0]| x2 0 x0) (and (= x3 0) (and (= x1 0) (>= x2 1))))) (|loop[0:2][0:1][0:0]| x2 x3 x0 x1))))
(assert (forall ((x1 Int)(x0 Int)(x2 Int)(var901 Int)(var902 Int)) (=> (and (|assign[0:3][0:0]| x1 x0 var901 x2) (and (|loop[0:1]| x1 x0) (and (|loop[0:2][0:1][0:0]| x1 x0 x0 var902) (and (<= var901 x1) (= var901 (+ 1 var902)))))) (|loop[0:2][0:0]| x1 x0 x2))))
(assert (forall ((x1 Int)(x2 Int)(x3 Int)(x0 Int)) (=> (and (|assign[0:2]| x1 x2 x3) (= x0 x2)) (|assign[0:3][0:0]| x1 x2 x3 x0))))
(assert (forall ((x1 Int)(x0 Int)(x3 Int)(x2 Int)) (=> (and (|loop[0:1]| x1 x0) (and (|loop[0:2][0:1][0:0]| x1 x0 x0 x2) (and (<= x3 x1) (= x3 (+ 1 x2))))) (|assign[0:2]| x1 x0 x3))))
(assert (forall ((x2 Int)(x3 Int)(x0 Int)(x1 Int)) (=> (and (|loop[0:1]| x2 x3) (and (|loop[0:2][0:0]| x2 0 x0) (and (= x3 0) (and (= x1 0) (>= x2 1))))) (|loop[0:2][0:1][0:0]| x2 x3 x0 x1))))
(assert (forall ((x1 Int)(x2 Int)(x0 Int)) (=> (and (|loop[0:1]| x1 x2) (= x0 x2)) (|loop[0:2][0:0]| x1 x2 x0))))
(assert (forall ((x1 Int)(x0 Int)) (=> (and (= x0 0) (>= x1 1)) (|loop[0:1]| x1 x0))))
(check-sat)
(get-model)
(exit)
