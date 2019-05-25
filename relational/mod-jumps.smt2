(set-logic HORN)

(declare-fun _mod (Int Int Int) Bool)


(assert (forall ((x Int)(y Int)(z Int)(a Int)(b Int))(=> (< x y) (_mod x y x))))
(assert (forall ((x Int)(y Int)(z Int)(a Int)(b Int))(=> (and (>= x y) (_mod (- x y) y z)) (_mod x y z))))

(assert (forall ((x Int)(y Int)(z Int)(a Int)(b Int))(=> (and (> y 0) (> x 0) (> a 0) (_mod a y z) (_mod (+ a y) y b) (not (= z b))) false)))


(check-sat)

(get-model)

(exit)

