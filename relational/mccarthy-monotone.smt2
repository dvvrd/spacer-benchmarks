(set-logic HORN)

(declare-fun m91 (Int Int) Bool)


(assert (forall ((n Int)(m Int)(p Int)(v Int))(=> (> m 100) (m91 m (- m 10)))))
(assert (forall ((n Int)(m Int)(p Int)(v Int))(=> (and (<= m 100) (m91 (+ m 11) p) (m91 p n)) (m91 m n))))

(assert (forall ((n Int)(m Int)(p Int)(v Int))(=> (and (<= m n) (m91 m p) (m91 n v) (> p v)) false)))


(check-sat)

(get-model)

(exit)

