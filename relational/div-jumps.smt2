(set-logic HORN)


(declare-fun d (Int Int Int) Bool)

(assert (forall ((x Int)(y Int)(z Int)(a Int)(r Int)(r1 Int))(=> (< x y) (d x y 0))))
(assert (forall ((x Int)(y Int)(z Int)(a Int)(r Int)(r1 Int))(=> (and (>= x y) (d (- x y) y r)) (d x y (+ r 1)))))
(assert (forall ((x Int)(y Int)(z Int)(a Int)(r Int)(r1 Int))(=> (and (> y 0) (> a 0) (d a y r) (d (+ a y) y r1) (not (= r1 (+ 1 r)))) false)))


(check-sat)

(get-model)

(exit)

