(set-logic HORN)

(declare-fun gcd (Int Int Int) Bool)


(assert (forall ((r Int)(r1 Int)(n Int)(m Int))(=> (= n 0) (gcd n m m))))
(assert (forall ((r Int)(r1 Int)(n Int)(m Int))(=> (= m 0) (gcd n m n))))
(assert (forall ((r Int)(r1 Int)(n Int)(m Int))(=> (and (< n m) (> n 0) (> m 0) (gcd m n r)) (gcd n m r))))
(assert (forall ((r Int)(r1 Int)(n Int)(m Int))(=> (and (>= n m) (> n 0) (> m 0) (gcd m (- n m) r)) (gcd n m r))))
(assert (forall ((r Int)(r1 Int)(n Int)(m Int))(=> (and (> n 0) (> m 0) (gcd n m r) (gcd m n r1) (not (= r r1))) false)))


(check-sat)

(get-model)

(exit)

