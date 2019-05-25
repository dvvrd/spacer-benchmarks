(set-logic HORN)

(declare-fun _mod (Int Int Int) Bool)
(declare-fun _div (Int Int Int) Bool)
(declare-fun mult (Int Int Int) Bool)


(assert (forall ((x Int)(y Int)(z Int)(a Int)(b Int)(d Int)(v Int)(m Int)(p Int))(=> (< x y) (_mod x y x))))
(assert (forall ((x Int)(y Int)(z Int)(a Int)(b Int)(d Int)(v Int)(m Int)(p Int))(=> (and (>= x y) (_mod (- x y) y z)) (_mod x y z))))
(assert (forall ((x Int)(y Int)(z Int)(a Int)(b Int)(d Int)(v Int)(m Int)(p Int))(=> (< x y) (_div x y 0))))
(assert (forall ((x Int)(y Int)(z Int)(a Int)(b Int)(d Int)(v Int)(m Int)(p Int))(=> (and (>= x y) (_div (- x y) y z)) (_div x y (+ z 1)))))
(assert (forall ((x Int)(y Int)(z Int)(a Int)(b Int)(d Int)(v Int)(m Int)(p Int))(=> (= x 0) (mult x y 0))))
(assert (forall ((x Int)(y Int)(z Int)(a Int)(b Int)(d Int)(v Int)(m Int)(p Int))(=> (and (not (= x 0)) (mult (- x 1) y z)) (mult x y (+ z y)))))

(assert (forall ((x Int)(y Int)(z Int)(a Int)(b Int)(d Int)(v Int)(m Int)(p Int))(=> (and (> x 0) (> a 0) (_div a x d) (_mod a x m) (mult d x b) (= a (+ b v)) (not (= v m))) false)))


(check-sat)

(get-model)

(exit)

