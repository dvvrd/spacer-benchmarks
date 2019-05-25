(set-logic HORN)

(declare-fun ack (Int Int Int) Bool)

(assert (forall ((n Int) (m Int) (n1 Int) (m1 Int) (r Int) (r1 Int)) (=> (<= m 0) (ack m n (+ n 1)))))
(assert (forall ((n Int) (m Int) (n1 Int) (m1 Int) (r Int) (r1 Int)) (=> (and (> m 0) (<= n 0) (ack (- m 1) 1 r)) (ack m n r))))
(assert (forall ((n Int) (m Int) (n1 Int) (m1 Int) (r Int) (r1 Int)) (=> (and (> m 0) (> n 0) (ack m (- n 1) r1) (ack (- m 1) r1 r)) (ack m n r))))
(assert (forall ((n Int) (m Int) (n1 Int) (m1 Int) (r Int) (r1 Int)) (=> (and (< n n1) (= m m1) (ack n m r) (ack n1 m1 r1) (> r r1)) false)))

(check-sat)

(get-model)

(exit)

