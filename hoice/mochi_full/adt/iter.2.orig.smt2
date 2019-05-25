(set-logic HORN)
(set-info :source |
  Benchmark: test_safe_2019/adt/iter.ml
  Generated by MoCHi
|)
(set-info :status unknown)
(declare-fun |fail_23[246:0]| ( Int) Bool)
(declare-fun |iter[104:0][241:0]| ( Int) Bool)
(declare-fun |iter[162:0][231:0]| ( Int) Bool)
(declare-fun |iter[162:2][170:1][217:0]| ( Int  Int  Int) Bool)
(declare-fun |iter[104:2][184:1][203:0]| ( Int  Int  Int) Bool)
(declare-fun |make_list[88:1][100:1][188:1][199:0]| ( Int  Int  Int  Int) Bool)
(declare-fun |make_list[88:1][100:1][188:0]| ( Int  Int  Int) Bool)
(declare-fun |iter[104:2][184:0]| ( Int  Int) Bool)
(declare-fun |iter[162:2][170:0]| ( Int  Int) Bool)
(declare-fun |iter[162:1]| ( Int) Bool)
(declare-fun |iter[104:0][145:1][152:0]| ( Int  Int) Bool)
(declare-fun |iter[104:0][145:0]| ( Int) Bool)
(declare-fun |iter[104:2][112:1][131:0]| ( Int  Int  Int) Bool)
(declare-fun |make_list[88:1][100:1][116:1][127:0]| ( Int  Int  Int  Int) Bool)
(declare-fun |make_list[88:1][100:1][116:0]| ( Int  Int  Int) Bool)
(declare-fun |iter[104:2][112:0]| ( Int  Int) Bool)
(declare-fun |iter[104:1]| ( Int) Bool)
(declare-fun |make_list[88:1][100:0]| ( Int  Int) Bool)
(declare-fun |make_list[91:1][94:0]| ( Int  Int) Bool)
(declare-fun |make_list[91:0]| ( Int) Bool)
(declare-fun |make_list[88:0]| ( Int) Bool)
(assert (not (exists ((x0 Int)) (|fail_23[246:0]| x0))))
(assert (forall ((x0 Int)(x1 Int)(var156 Int)(var157 Int)) (=> (and (|iter[104:0][241:0]| x1) (and (|make_list[88:1][100:0]| var156 var157) (<= (+ 1 x1) 0))) (|fail_23[246:0]| x0))))
(assert (forall ((x2 Int)(var158 Int)(var159 Int)(var160 Int)) (=> (and (|iter[104:2][112:1][131:0]| var158 0 var159) (and (|iter[104:1]| var158) (and (|iter[104:0][145:1][152:0]| var159 var160) (and (|iter[162:0][231:0]| x2) (<= 1 var158))))) (|iter[104:0][241:0]| x2))))
(assert (forall ((x2 Int)(var161 Int)) (=> (and (|iter[162:2][170:1][217:0]| var161 0 x2) (and (|iter[162:1]| var161) (<= 1 var161))) (|iter[162:0][231:0]| x2))))
(assert (forall ((x5 Int)(x3 Int)(x4 Int)(var162 Int)(x2 Int)(var164 Int)(x1 Int)(x0 Int)) (=> (and (|iter[104:0][145:1][152:0]| x1 x0) (and (|iter[162:2][170:0]| var162 x3) (and (|iter[104:2][184:1][203:0]| x2 var164 x4) (and (|iter[104:2][112:1][131:0]| x2 0 x1) (and (|iter[104:1]| x2) (and (|iter[162:1]| x5) (and (= (+ 1 var162) x2) (and (= (+ 1 x5) x2) (and (>= x2 1) (= var164 (+ 1 x3))))))))))) (|iter[162:2][170:1][217:0]| x5 x3 x4))))
(assert (forall ((x3 Int)(x1 Int)(x2 Int)(x0 Int)) (=> (and (|iter[104:1]| x3) (and (|make_list[88:1][100:1][188:1][199:0]| x0 x3 x1 x2) (|make_list[88:1][100:0]| x0 x3))) (|iter[104:2][184:1][203:0]| x3 x1 x2))))
(assert (forall ((x2 Int)(x3 Int)(x0 Int)(x1 Int)(var167 Int)(var169 Int)(var168 Int)) (=> (and (|make_list[88:1][100:1][188:0]| x2 var167 x0) (and (|make_list[91:1][94:0]| var168 var169) (and (|make_list[88:1][100:0]| x2 x3) (and (|make_list[88:0]| x2) (and (= var167 (+ 1 var169)) (and (= x3 (+ 1 var169)) (and (= (+ 1 var168) x2) (and (= x0 0) (and (>= x2 0) (= x1 x2)))))))))) (|make_list[88:1][100:1][188:1][199:0]| x2 x3 x0 x1))))
(assert (forall ((x2 Int)(x0 Int)(x1 Int)) (=> (and (|make_list[88:0]| x2) (and (|iter[104:2][184:0]| x0 x1) (|make_list[88:1][100:0]| x2 x0))) (|make_list[88:1][100:1][188:0]| x2 x0 x1))))
(assert (forall ((x1 Int)(x2 Int)(var170 Int)(var171 Int)(var172 Int)(var173 Int)) (=> (and (|iter[162:2][170:0]| var170 var171) (and (|iter[104:2][112:1][131:0]| x1 0 var172) (and (|iter[104:1]| x1) (and (|iter[104:0][145:1][152:0]| var172 var173) (and (<= 1 x1) (and (= (+ 1 var170) x1) (= x2 (+ 1 var171)))))))) (|iter[104:2][184:0]| x1 x2))))
(assert (forall ((x1 Int)(x2 Int)) (=> (and (|iter[162:1]| x1) (and (= x2 0) (<= 1 x1))) (|iter[162:2][170:0]| x1 x2))))
(assert (forall ((x1 Int)(x2 Int)(x0 Int)(x3 Int)) (=> (and (|iter[104:2][112:1][131:0]| x2 0 x0) (and (|iter[104:1]| x2) (and (|iter[104:0][145:1][152:0]| x0 x3) (and (= (+ 1 x1) x2) (>= x2 1))))) (|iter[162:1]| x1))))
(assert (forall ((x2 Int)(x3 Int)(x0 Int)(x1 Int)) (=> (and (|make_list[88:1][100:0]| x0 x1) (and (|iter[104:0][145:0]| x2) (>= x2 0))) (|iter[104:0][145:1][152:0]| x2 x3))))
(assert (forall ((x2 Int)(var176 Int)) (=> (and (|iter[104:2][112:1][131:0]| var176 0 x2) (and (|iter[104:1]| var176) (<= 1 var176))) (|iter[104:0][145:0]| x2))))
(assert (forall ((x3 Int)(x1 Int)(x2 Int)(x0 Int)) (=> (and (|iter[104:1]| x3) (and (|make_list[88:1][100:1][116:1][127:0]| x0 x3 x1 x2) (|make_list[88:1][100:0]| x0 x3))) (|iter[104:2][112:1][131:0]| x3 x1 x2))))
(assert (forall ((x2 Int)(x3 Int)(x0 Int)(x1 Int)(var179 Int)(var181 Int)(var180 Int)) (=> (and (|make_list[88:1][100:1][116:0]| x2 var179 x0) (and (|make_list[91:1][94:0]| var180 var181) (and (|make_list[88:1][100:0]| x2 x3) (and (|make_list[88:0]| x2) (and (= var179 (+ 1 var181)) (and (= x3 (+ 1 var181)) (and (= (+ 1 var180) x2) (and (= x0 0) (and (>= x2 0) (= x1 x2)))))))))) (|make_list[88:1][100:1][116:1][127:0]| x2 x3 x0 x1))))
(assert (forall ((x2 Int)(x0 Int)(x1 Int)) (=> (and (|make_list[88:0]| x2) (and (|iter[104:2][112:0]| x0 x1) (|make_list[88:1][100:0]| x2 x0))) (|make_list[88:1][100:1][116:0]| x2 x0 x1))))
(assert (forall ((x1 Int)(x2 Int)) (=> (and (|iter[104:1]| x1) (and (= x2 0) (<= 1 x1))) (|iter[104:2][112:0]| x1 x2))))
(assert (forall ((x1 Int)(x0 Int)) (=> (|make_list[88:1][100:0]| x0 x1) (|iter[104:1]| x1))))
(assert (forall ((x0 Int)(x1 Int)(var183 Int)(var182 Int)) (=> (and (|make_list[88:0]| x0) (and (|make_list[91:1][94:0]| var182 var183) (and (= x1 (+ 1 var183)) (and (>= x0 0) (= (+ 1 var182) x0))))) (|make_list[88:1][100:0]| x0 x1))))
(assert (forall ((x1 Int)(x0 Int)) (=> (and (|make_list[91:0]| x1) (and (= x0 0) (<= (+ 1 x1) 0))) (|make_list[91:1][94:0]| x1 x0))))
(assert (forall ((x0 Int)(x1 Int)) (=> (and (|make_list[88:0]| x1) (and (= (+ 1 x0) x1) (>= x1 0))) (|make_list[91:0]| x0))))
(assert (forall ((x0 Int)) (|make_list[88:0]| x0)))
(check-sat)
(get-model)
(exit)
