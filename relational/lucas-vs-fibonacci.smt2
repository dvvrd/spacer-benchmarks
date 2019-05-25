(set-logic HORN)

(declare-fun fib (Int Int) Bool)
(declare-fun lucas (Int Int) Bool)


(assert (forall ((a Int)(b Int)(n Int)(m Int))(=> (= n 1) (fib n 1))))
(assert (forall ((a Int)(b Int)(n Int)(m Int))(=> (= n 2) (fib n 1))))
(assert (forall ((a Int)(b Int)(n Int)(m Int))(=> (and (> n 2) (fib (- n 1) a) (fib (- n 2) b)) (fib n (+ a b)))))

(assert (forall ((a Int)(b Int)(n Int)(m Int))(=> (= n 1) (lucas n 2))))
(assert (forall ((a Int)(b Int)(n Int)(m Int))(=> (= n 2) (lucas n 1))))
(assert (forall ((a Int)(b Int)(n Int)(m Int))(=> (and (> n 2) (lucas (- n 1) a) (lucas (- n 2) b)) (lucas n (+ a b)))))
(assert (forall ((a Int)(b Int)(n Int)(m Int))(=> (and (> n 2) (fib n a) (lucas n b) (>= a b)) false)))


(check-sat)

(get-model)

(exit)

