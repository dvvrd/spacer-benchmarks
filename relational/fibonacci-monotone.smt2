(set-logic HORN)

(declare-fun fib (Int Int) Bool)


(assert (forall ((a Int)(b Int)(n Int)(m Int))(=> (< n 2) (fib n 1))))
(assert (forall ((a Int)(b Int)(n Int)(m Int))(=> (and (>= n 2) (fib (- n 1) a) (fib (- n 2) b)) (fib n (+ a b)))))
(assert (forall ((a Int)(b Int)(n Int)(m Int))(=> (and (< m n) (fib m a) (fib n b) (> a b)) false)))


(check-sat)

(get-model)

(exit)

