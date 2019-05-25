(set-logic HORN)

(declare-fun f0 (Int Int Int) Bool)


(assert (forall ((x Int)(i Int)(j Int)(x0 Int)(y0 Int)(x1 Int)(y1 Int)(m0 Int)(m1 Int))(=> (<= j 0) (f0 i j 0))))
(assert (forall ((x Int)(i Int)(j Int)(x0 Int)(y0 Int)(x1 Int)(y1 Int)(m0 Int)(m1 Int))(=> (and (> j 0) (f0 i (- j 1) x)) (f0 i j (+ x i)))))
(assert (forall ((x Int)(i Int)(j Int)(x0 Int)(y0 Int)(x1 Int)(y1 Int)(m0 Int)(m1 Int))(=> (and (>= x0 0) (>= x1 x0) (>= y1 y0) (f0 x0 y0 m0) (f0 x1 y1 m1) (> m0 m1)) false)))


(check-sat)

(get-model)

(exit)

