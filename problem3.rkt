#lang racket


;shift the car to the end of the list
(define (lcycle l)
    (cons (cdr l) (car l)))

(lcycle (list 1 2 3 4 5))
