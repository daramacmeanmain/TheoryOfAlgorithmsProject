#lang racket

(define (collatz-list n)
    (cons n
    (if (= n 1)
    null
    (if (= (modulo n 2) 0)
        (collatz-list (/ n 2))
        (collatz-list(+ (* n 3) 1 ))))))

(collatz-list 5)
