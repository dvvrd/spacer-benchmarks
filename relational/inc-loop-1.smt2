(set-logic HORN)

(declare-fun inc1 (Int Int Int) Bool)


(assert (forall ((r Int)(r1 Int)(n Int)(m Int)(i Int))(=> (>= i n) (inc1 i n 0))))
(assert (forall ((r Int)(r1 Int)(n Int)(m Int)(i Int))(=> (and (< i n) (inc1 (+ 1 i) n r)) (inc1 i n (+ r 1) ))))
(assert (forall ((r Int)(r1 Int)(n Int)(m Int)(i Int))(=> (and (> n 0) (> m 0) (inc1 0 n r) (inc1 0 n r1) (<= (+ r r1) 0)) false)))


(check-sat)

(get-model)

(exit)

