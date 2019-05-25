(set-logic HORN)

(declare-fun fact (Int Int) Bool)
(declare-fun mult (Int Int Int) Bool)
(declare-fun pwr (Int Int Int) Bool)


(assert (forall ((x Int)(y Int)(z Int)(a Int)(b Int)(c Int))(mult 0 y 0)))
(assert (forall ((x Int)(y Int)(z Int)(a Int)(b Int)(c Int))(=> (and (mult (- x 1) y z) (> x 0)) (mult x y (+ y z)))))

(assert (forall ((x Int)(y Int)(z Int)(a Int)(b Int)(c Int))(fact 0 1)))
(assert (forall ((x Int)(y Int)(z Int)(a Int)(b Int)(c Int))(=> (and (> a 0) (fact (- a 1) c) (mult c a b)) (fact a b))))

(assert (forall ((x Int)(y Int)(z Int)(a Int)(b Int)(c Int))(pwr 0 y 1)))
(assert (forall ((x Int)(y Int)(z Int)(a Int)(b Int)(c Int))(=> (and (> a 0) (pwr (- a 1) x c) (mult c x b)) (pwr a x b))))

(assert (forall ((x Int)(y Int)(z Int)(a Int)(b Int)(c Int))(=> (and (> x 1) (pwr x x a) (fact x b) (<= a b)) false)))

(check-sat)

(get-model)

(exit)

