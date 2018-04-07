#lang racket

;(define (collatz-list n) 
 ;   (if (= n 3) 
  ;  (display n)
   ; (display "n is not 2")))
;
;(collatz-list 2)



;(define (sum l)
  ;(if (null? l)
  ;    0
 ;     (+ (car l) (sum (cdr l)))))
;
;(sum (list 1 2 3 4 5))


(define (collatz-list n)
    (cons n
    (if (= n 1)
    null
    (if (= (modulo n 2) 0)
        (collatz-list (/ n 2))
        (collatz-list(+ (* n 3) 1 ))))))

(collatz-list 5)
