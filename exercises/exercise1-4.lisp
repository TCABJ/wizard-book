;;;; Describe the behaviour of the procedure
(define (a-plus-abs-b a b)
  ((if (> b 0) + -) a b))

;;; If b is greater than 0 then the + operator is evaluated with the values of
;;; a and b, otherwise the - operator is evaluated with the same values.
