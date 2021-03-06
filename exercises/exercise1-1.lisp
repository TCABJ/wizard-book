;;;; Write what each expression would print.
10
10

(+ 5 3 4)
12

(- 9 1)
8

(/ 6 2)
3

(+ (* 2 4) (- 4 6))
(+ 8 -2)
6

(define a 3)
;;; No print

(define b (+ a 1))
(define b (+ 3 1))
(define b 4)
;;; No print

(+ a b (* a b))
(+ 3 4 (* 3 4))
(+ 3 4 12)
19

(= a b)
(= 3 4)
false

(if (and (> b a) (< b (* a b)))
    a
    b)
3

(cond ((= a 4) 6)
      ((= b 4) (+ 6 7 a))
      (else 25))
16

(+ 2 (if (> b a) b a))
6

(* (cond ((> a b) a)
         ((< a b) b)
         (else -1))
   (+ a 1))
16
    
