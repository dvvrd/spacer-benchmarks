(set-logic HORN)

(declare-fun f1 (Int Int) Bool)



(assert (forall ((y Int) (n Int) (x1 Int) (x2 Int) (m1 Int) (m2 Int))(=> (<= n 0) (f1 n 0))))
(assert (forall ((y Int) (n Int) (x1 Int) (x2 Int) (m1 Int) (m2 Int))(=> (and (> n 0) (f1 (- n 1) y)) (f1 n (+ n n y)))))

(assert (forall ((y Int) (n Int) (x1 Int) (x2 Int) (m1 Int) (m2 Int))(=> (and (>= x2 x1) (f1 x1 m1) (f1 x2 m2) (> m1 m2)) false)))

(check-sat)

(get-model)

(exit)

