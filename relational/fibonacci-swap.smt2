(set-logic HORN)

(declare-fun fib (Int Int) Bool)
(declare-fun fib-swap (Int Int) Bool)


(assert (forall ((a Int)(b Int)(n Int)(m Int))(=> (< n 2) (fib n 1))))
(assert (forall ((a Int)(b Int)(n Int)(m Int))(=> (and (>= n 2) (fib (- n 1) a) (fib (- n 2) b)) (fib n (+ a b)))))
(assert (forall ((a Int)(b Int)(n Int)(m Int))(=> (< n 2) (fib-swap n 1))))
(assert (forall ((a Int)(b Int)(n Int)(m Int))(=> (and (>= n 2) (fib-swap (- n 2) a) (fib-swap (- n 1) b)) (fib-swap n (+ a b)))))
(assert (forall ((a Int)(b Int)(n Int)(m Int))(=> (and (> n 1) (fib n a) (fib-swap n b) (not (= a b))) false)))


(check-sat)

(get-model)

(exit)

