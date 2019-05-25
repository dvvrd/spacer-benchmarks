(set-logic HORN)

(declare-fun inc1 (Int Int Int) Bool)


(assert (forall ((r Int)(n Int)(m Int)(n1 Int)(m1 Int)(n2 Int)(m2 Int)(n3 Int)(m3 Int)(i Int))(=> (>= i n) (inc1 i n 0))))
(assert (forall ((r Int)(n Int)(m Int)(n1 Int)(m1 Int)(n2 Int)(m2 Int)(n3 Int)(m3 Int)(i Int))(=> (and (< i n) (inc1 (+ 1 i) n r)) (inc1 i n (+ r 1)))))
(assert (forall ((r Int)(n Int)(m Int)(n1 Int)(m1 Int)(n2 Int)(m2 Int)(n3 Int)(m3 Int)(i Int))(=> (and (> n1 0) (> n2 0) (> n3 0) (inc1 0 n1 m1) (inc1 0 n2 m2) (inc1 0 n3 m3) (<= (+ m1 m2 m3) 0)) false)))


(check-sat)

(get-model)

(exit)

