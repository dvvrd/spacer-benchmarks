(set-logic HORN)

(declare-fun f1 (Int Int) Bool)
(declare-fun _div (Int Int Int) Bool)


(assert (forall ((x Int) (y Int) (z Int) (n Int) (x1 Int) (y1 Int) (z1 Int) (x2 Int) (y2 Int) (z2 Int))(=> (< x y) (_div x y 0))))
(assert (forall ((x Int) (y Int) (z Int) (n Int) (x1 Int) (y1 Int) (z1 Int) (x2 Int) (y2 Int) (z2 Int))(=> (and (>= x y) (_div (- x y) y z)) (_div x y (+ z 1)))))

(assert (forall ((x Int) (y Int) (z Int) (n Int) (x1 Int) (y1 Int) (z1 Int) (x2 Int) (y2 Int) (z2 Int))(=> (< n 10) (f1 n 1))))
(assert (forall ((x Int) (y Int) (z Int) (n Int) (x1 Int) (y1 Int) (z1 Int) (x2 Int) (y2 Int) (z2 Int))(=> (and (>= n 10) (_div n 10 x) (f1 x y)) (f1 n (+ y 1)))))
(assert (forall ((x Int) (y Int) (z Int) (n Int) (x1 Int) (y1 Int) (z1 Int) (x2 Int) (y2 Int) (z2 Int))(=> (and (> x1 x2) (f1 x1 z1) (f1 x2 z2) (< z1 z2)) false)))


(check-sat)

(get-model)

(exit)

