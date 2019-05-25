(set-logic HORN)

(declare-fun m91 (Int Int) Bool)
(declare-fun m91-2 (Int Int) Bool)


(assert (forall ((n Int)(m Int)(p Int))(=> (> m 100) (m91 m (- m 10)))))
(assert (forall ((n Int)(m Int)(p Int))(=> (and (<= m 100) (m91 (+ m 11) p) (m91 p n)) (m91 m n))))
(assert (forall ((n Int)(m Int)(p Int))(=> (>= m 101) (m91-2 m (- m 10)))))
(assert (forall ((n Int)(m Int)(p Int))(=> (and (< m 101) (m91-2 (+ m 11) p) (m91-2 p n)) (m91-2 m n))))

(assert (forall ((n Int)(m Int)(p Int))(=> (and (m91 m n) (m91-2 m p) (not (= n p))) false)))


(check-sat)

(get-model)

(exit)

