10
					;Value: 10

(+ 5 3 4)
					;Value: 12

(- 9 1)
					;Value: 8


(/ 6 2)
					;Value: 3


(+ (* 2 4) (- 4 6))
					;Value: 6

(define a 3)
					;Value: a

(define b (+ a 1))
					;Value: b

(+ a b (* a b))
					;Value: 19

(= a b)
					;Value: #f


(if (and (> b a) (< b (* a b)))
    b
    a)
					;Value: 4

(* (cond ((> a b) a)
	 ((< a b) b)
	 (else -1))
   (+ a 1))
					;Value: 4


   
