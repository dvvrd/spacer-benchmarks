(set-logic HORN)


(declare-fun f1 (Int Int Int) Bool)

(assert (forall ((x1 Int)(y1 Int)(x2 Int)(y2 Int)(i Int)(n Int)(r Int)(m1 Int)(m2 Int))(=> (>= i n) (f1 i n 0))))
(assert (forall ((x1 Int)(y1 Int)(x2 Int)(y2 Int)(i Int)(n Int)(r Int)(m1 Int)(m2 Int))(=> (and (< i n) (f1 (+ i 1) n r)) (f1 i n (+ r 2)))))
(assert (forall ((x1 Int)(y1 Int)(x2 Int)(y2 Int)(i Int)(n Int)(r Int)(m1 Int)(m2 Int))(=> (and (>= x2 x1) (f1 1 x1 m1) (f1 1 x2 m2) (>= m1 (+ m2 1))) false)))


(check-sat)

(get-model)

(exit)

