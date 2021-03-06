(set-logic HORN)
(set-info :source |
  Benchmark: test_safe_2019/adt/fun_list.ml
  Generated by MoCHi
|)
(set-info :status unknown)
(declare-fun |fail_53[0:0]| ( Int) Bool)
(declare-fun |for_all[0:3][0:0]| ( Int  Bool) Bool)
(declare-fun |for_all[0:0][0:1][0:0]| ( Int  Bool) Bool)
(declare-fun |for_all[0:0][0:0]| ( Int) Bool)
(declare-fun |for_all[0:2][0:1][0:0]| ( Int  Int  Int) Bool)
(declare-fun |map[0:3][0:1][0:1][0:0]| ( Int  Int  Int  Int) Bool)
(declare-fun |map[0:3][0:1][0:0]| ( Int  Int  Int) Bool)
(declare-fun |for_all[0:2][0:0]| ( Int  Int) Bool)
(declare-fun |for_all[0:1]| ( Int) Bool)
(declare-fun |map[0:0][0:1][0:0]| ( Int) Bool)
(declare-fun |map[0:0][0:0][0:1][0:0]| ( Int  Int) Bool)
(declare-fun |map[0:2][0:1][0:0][0:1][0:0]| ( Int  Int  Int  Int) Bool)
(declare-fun |map[0:2][0:1][0:0][0:0]| ( Int  Int  Int) Bool)
(declare-fun |map[0:2][0:0]| ( Int  Int) Bool)
(declare-fun |map[0:3][0:0]| ( Int  Int) Bool)
(declare-fun |map[0:0][0:0][0:0]| ( Int) Bool)
(declare-fun |map[0:1]| ( Int) Bool)
(assert (not (exists ((x0 Int)) (|fail_53[0:0]| x0))))
(assert (forall ((x0 Int)(x2 Int)) (=> (and (|for_all[0:3][0:0]| x2 false) (|map[0:3][0:0]| 3 x2)) (|fail_53[0:0]| x0))))
(assert (forall ((x1 Int)(x2 Bool)(var71 Int)(var74 Bool)(var72 Bool)(var73 Int)) (=> (and (|for_all[0:3][0:0]| var71 var72) (and (|for_all[0:2][0:1][0:0]| x1 0 var73) (and (|for_all[0:1]| x1) (and (|for_all[0:0][0:1][0:0]| var73 var74) (and (<= 1 x1) (and (= (+ 1 var71) x1) (= x2 (and var74 var72)))))))) (|for_all[0:3][0:0]| x1 x2))))
(assert (forall ((x1 Int)(x0 Bool)) (=> (and (|for_all[0:1]| x1) (and (<= x1 0) x0)) (|for_all[0:3][0:0]| x1 x0))))
(assert (forall ((x1 Int)(x2 Int)(x0 Int)(x3 Bool)) (=> (and (|for_all[0:2][0:1][0:0]| x2 0 x0) (and (|for_all[0:1]| x2) (and (|for_all[0:0][0:1][0:0]| x0 x3) (and (= (+ 1 x1) x2) (>= x2 1))))) (|for_all[0:1]| x1))))
(assert (forall ((x2 Int)(x3 Bool)(x1 Int)) (=> (and (|for_all[0:0][0:0]| x2) (and (|map[0:3][0:0]| 3 x1) (= x3 (>= x2 0)))) (|for_all[0:0][0:1][0:0]| x2 x3))))
(assert (forall ((x2 Int)(var75 Int)) (=> (and (|for_all[0:2][0:1][0:0]| var75 0 x2) (and (|for_all[0:1]| var75) (<= 1 var75))) (|for_all[0:0][0:0]| x2))))
(assert (forall ((x3 Int)(x1 Int)(x2 Int)) (=> (and (|for_all[0:1]| x3) (and (|map[0:3][0:1][0:1][0:0]| 3 x3 x1 x2) (|map[0:3][0:0]| 3 x3))) (|for_all[0:2][0:1][0:0]| x3 x1 x2))))
(assert (forall ((x3 Int)(x4 Int)(x1 Int)(x2 Int)(var79 Int)(var81 Int)(var80 Int)) (=> (and (|map[0:3][0:1][0:0]| x3 var79 x1) (and (|map[0:3][0:0]| var80 var81) (and (|map[0:3][0:0]| x3 x4) (and (|map[0:0][0:1][0:0]| x2) (and (|map[0:1]| x3) (and (= var79 (+ 1 var81)) (and (= x4 (+ 1 var81)) (and (= (+ 1 var80) x3) (and (= x1 0) (<= 1 x3)))))))))) (|map[0:3][0:1][0:1][0:0]| x3 x4 x1 x2))))
(assert (forall ((x3 Int)(x1 Int)(x2 Int)) (=> (and (|map[0:1]| x3) (and (|for_all[0:2][0:0]| x1 x2) (and (|map[0:3][0:0]| 3 x1) (= x3 3)))) (|map[0:3][0:1][0:0]| x3 x1 x2))))
(assert (forall ((x1 Int)(x2 Int)) (=> (and (|for_all[0:1]| x1) (and (= x2 0) (<= 1 x1))) (|for_all[0:2][0:0]| x1 x2))))
(assert (forall ((x1 Int)) (=> (|map[0:3][0:0]| 3 x1) (|for_all[0:1]| x1))))
(assert (forall ((x1 Int)(x2 Int)(var82 Int)(var83 Int)(var84 Int)) (=> (and (|map[0:3][0:0]| var82 var83) (and (|map[0:0][0:1][0:0]| var84) (and (|map[0:1]| x1) (and (<= 1 x1) (and (= (+ 1 var82) x1) (= x2 (+ 1 var83))))))) (|map[0:3][0:0]| x1 x2))))
(assert (forall ((x1 Int)) (=> (|map[0:0][0:0][0:1][0:0]| 0 x1) (|map[0:0][0:1][0:0]| x1))))
(assert (forall ((x2 Int)(x3 Int)(var85 Int)(var87 Int)(var86 Int)) (=> (and (|map[0:3][0:0]| var85 var86) (and (|map[0:2][0:1][0:0][0:1][0:0]| var87 0 x2 x3) (and (|map[0:1]| var87) (and (= (+ 1 var85) var87) (<= 1 var87))))) (|map[0:0][0:0][0:1][0:0]| x2 x3))))
(assert (forall ((x4 Int)(x1 Int)(x2 Int)(x3 Int)) (=> (and (|map[0:1]| x4) (and (|map[0:2][0:0]| 3 x1) (and (|map[0:2][0:1][0:0][0:0]| 3 2 x2) (and (= x4 3) (and (= x1 2) (= x3 (* 2 x2))))))) (|map[0:2][0:1][0:0][0:1][0:0]| x4 x1 x2 x3))))
(assert (forall ((x2 Int)(x3 Int)(x1 Int)(var88 Int)(var89 Int)) (=> (and (|map[0:2][0:0]| x2 x3) (and (|map[0:3][0:0]| var88 var89) (and (|map[0:0][0:0][0:0]| x1) (and (|map[0:1]| x2) (and (= x3 0) (and (<= 1 x2) (= (+ 1 var88) x2))))))) (|map[0:2][0:1][0:0][0:0]| x2 x3 x1))))
(assert (forall ((x1 Int)) (=> (= x1 0) (|map[0:0][0:0][0:0]| x1))))
(assert (forall ((x1 Int)(x0 Int)) (=> (and (|map[0:1]| x1) (and (= x0 0) (<= x1 0))) (|map[0:3][0:0]| x1 x0))))
(assert (forall ((x1 Int)(x0 Int)) (=> (and (|map[0:1]| x0) (and (= (+ 1 x1) x0) (>= x0 1))) (|map[0:1]| x1))))
(assert (forall ((x1 Int)(x2 Int)) (=> (and (|map[0:1]| x1) (and (= x2 0) (<= 1 x1))) (|map[0:2][0:0]| x1 x2))))
(assert (forall ((x0 Int)) (=> (= x0 3) (|map[0:1]| x0))))
(check-sat)
(get-model)
(exit)
