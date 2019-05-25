(set-logic HORN)

(declare-fun f (Int Int) Bool)
(declare-fun g (Int Int) Bool)


(assert (forall ((r Int)(n Int)(m Int)(n1 Int)(m1 Int)(n2 Int)(m2 Int)(i Int))(=> (<= n 1) (f n n))))
(assert (forall ((r Int)(n Int)(m Int)(n1 Int)(m1 Int)(n2 Int)(m2 Int)(i Int))(=> (and (> n 1) (f (- n 1) r)) (f n (+ r n)))))
(assert (forall ((r Int)(n Int)(m Int)(n1 Int)(m1 Int)(n2 Int)(m2 Int)(i Int))(=> (<= n 1) (g n n))))
(assert (forall ((r Int)(n Int)(m Int)(n1 Int)(m1 Int)(n2 Int)(m2 Int)(i Int))(=> (and (> n 1) (g (- n 1) r)) (g n (+ r n)))))

(assert (forall ((r Int)(n Int)(m Int)(n1 Int)(m1 Int)(n2 Int)(m2 Int)(i Int))(=> (and (= n1 n2) (f n1 m1) (g n2 m2) (not (= m1 m2))) false)))


(check-sat)

(get-model)

(exit)

