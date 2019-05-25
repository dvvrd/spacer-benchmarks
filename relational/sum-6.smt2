(set-logic HORN)

(declare-fun f1 (Int Int) Bool)


(assert (forall ((y Int) (n Int) (x1 Int) (x2 Int) (x3 Int) (x4 Int) (x5 Int) (x6 Int) (x7 Int) (m1 Int) (m2 Int) (m3 Int) (m4 Int) (m5 Int) (m6 Int) (m7 Int))(=> (<= n 0) (f1 n 0))))
(assert (forall ((y Int) (n Int) (x1 Int) (x2 Int) (x3 Int) (x4 Int) (x5 Int) (x6 Int) (x7 Int) (m1 Int) (m2 Int) (m3 Int) (m4 Int) (m5 Int) (m6 Int) (m7 Int))(=> (and (> n 0) (f1 (- n 1) y)) (f1 n (+ n y)))))

(assert (forall ((y Int) (n Int) (x1 Int) (x2 Int) (x3 Int) (x4 Int) (x5 Int) (x6 Int) (x7 Int) (m1 Int) (m2 Int) (m3 Int) (m4 Int) (m5 Int) (m6 Int) (m7 Int))(=> (and (>= x2 x1) (>= x3 x1) (>= x4 x1) (>= x5 x1) (>= x6 x1) (>= x7 x1)
  (f1 x1 m1) (f1 x2 m2) (f1 x3 m3) (f1 x4 m4) (f1 x5 m5) (f1 x6 m6) (f1 x7 m7) (> m1 (+ m2 m3 m4 m5 m6 m7))) false)))

(check-sat)

(get-model)

(exit)

