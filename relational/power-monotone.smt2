(set-logic HORN)

(declare-fun mult (Int Int Int) Bool)
(declare-fun pwr (Int Int Int) Bool)


(assert (forall ((x Int) (y Int) (z Int) (a Int) (b Int))(=> (= x 0) (mult x y 0))))
(assert (forall ((x Int) (y Int) (z Int) (a Int) (b Int))(=> (and (not (= x 0)) (mult (- x 1) y z)) (mult x y (+ z y)))))
(assert (forall ((x Int) (y Int) (z Int) (a Int) (b Int))(=> (= a 0) (pwr a x 1))))
(assert (forall ((x Int) (y Int) (z Int) (a Int) (b Int))(=> (and (not (= a 0)) (pwr (- a 1) x z) (mult z x y)) (pwr a x y))))

(assert (forall ((x Int) (y Int) (z Int) (a Int) (b Int))(=> (and (> y x) (> x 0) (> a 0) (pwr a y z) (pwr a x b) (<= z b)) false)))


(check-sat)

(get-model)

(exit)

