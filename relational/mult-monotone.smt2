(set-logic HORN)

(declare-fun fact (Int Int) Bool)
(declare-fun mult (Int Int Int) Bool)

(assert (forall ((x Int)(y Int)(z Int)(a Int)(b Int)(c Int))(mult 0 y 0)))
(assert (forall ((x Int)(y Int)(z Int)(a Int)(b Int)(c Int))(=> (and (mult (- x 1) y (- z y)) (> x 0)) (mult x y z))))

(assert (forall ((x Int)(y Int)(z Int)(a Int)(b Int)(c Int))(=> (and (> x 0) (> a x) (> y 0) (mult x y z) (mult a y b) (<= b z)) false)))


(check-sat)

(get-model)

(exit)

