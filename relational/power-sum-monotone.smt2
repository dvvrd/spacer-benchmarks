(set-logic HORN)

(declare-fun mult (Int Int Int) Bool)
(declare-fun pwr (Int Int Int) Bool)


(assert (forall ((x Int) (y Int) (z Int) (a Int) (b Int) (c Int) (d Int))(=> (= x 0) (mult x y 0))))
(assert (forall ((x Int) (y Int) (z Int) (a Int) (b Int) (c Int) (d Int))(=> (and (not (= x 0)) (mult (- x 1) y z)) (mult x y (+ z y)))))
(assert (forall ((x Int) (y Int) (z Int) (a Int) (b Int) (c Int) (d Int))(=> (= a 0) (pwr a x 1))))
(assert (forall ((x Int) (y Int) (z Int) (a Int) (b Int) (c Int) (d Int))(=> (and (not (= a 0)) (pwr (- a 1) x z) (mult z x y)) (pwr a x y))))

(assert (forall ((x Int) (y Int) (z Int) (a Int) (b Int) (c Int) (d Int))(=> (and (< 0 x) (< 0 y) (= z (+ x y)) (> a 0) (pwr a x b) (pwr a y c) (pwr a z d) (> (+ b c) d)) false)))


(check-sat)

(get-model)

(exit)

