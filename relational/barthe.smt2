(set-logic HORN)


(declare-fun f1 (Int Int Int Int) Bool)

(assert (forall ((i Int)(n Int)(c Int))(=> (>= i n) (f1 i n c 0))))
(assert (forall ((i Int)(n Int)(c Int)(r Int)(r1 Int))(=> (and (< i n) (= r (+ c i r1)) (f1 (+ i 1) n c r1)) (f1 i n c r))))
(assert (forall ((x1 Int)(y1 Int)(z1 Int)(x2 Int)(y2 Int)(z2 Int))(=> (and (>= y1 0) (>= x2 x1) (>= y2 y1) (f1 0 x1 y1 z1) (f1 0 x2 y2 z2) (> z1 z2)) false)))


(check-sat)

(get-model)

(exit)

