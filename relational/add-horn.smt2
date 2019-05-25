(set-logic HORN)


(declare-fun f1 (Int Int Int) Bool)
(declare-fun fA () Bool)

(assert (forall ((x1 Int)(y1 Int)(z1 Int)(x2 Int)(y2 Int)(z2 Int)(i Int)(j Int)(r Int))(=> (= i j) (f1 i j j))))
(assert (forall ((x1 Int)(y1 Int)(z1 Int)(x2 Int)(y2 Int)(z2 Int)(i Int)(j Int)(r Int))(=> (and (not (= i j)) (f1 (- i 1) (+ j 1) r)) (f1 i j r))))
(assert (forall ((x1 Int)(y1 Int)(z1 Int)(x2 Int)(y2 Int)(z2 Int)(i Int)(j Int)(r Int))(=> (and (>= x1 0) (>= x2 x1) (>= y2 y1) (f1 x1 y1 z1) (f1 x2 y2 z2) (>= z1 (+ z2 1))) false)))


(check-sat)

(get-model)

(exit)

