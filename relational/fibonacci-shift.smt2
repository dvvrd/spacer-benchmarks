(set-logic HORN)

(declare-fun fib (Int Int) Bool)
(declare-fun fib-shift (Int Int) Bool)


(assert (forall ((a Int)(b Int)(n Int)(m Int))(=> (< n 2) (fib n n))))
(assert (forall ((a Int)(b Int)(n Int)(m Int))(=> (and (>= n 2) (fib (- n 1) a) (fib (- n 2) b)) (fib n (+ a b)))))
(assert (forall ((a Int)(b Int)(n Int)(m Int))(=> (< n 2) (fib-shift n 1))))
(assert (forall ((a Int)(b Int)(n Int)(m Int))(=> (and (>= n 2) (fib-shift (- n 1) a) (fib-shift (- n 2) b)) (fib-shift n (+ a b)))))
(assert (forall ((a Int)(b Int)(n Int)(m Int))(=> (and (> n 1) (fib n a) (fib-shift (- n 1) b) (not (= a b))) false)))


(check-sat)

(get-model)

(exit)

