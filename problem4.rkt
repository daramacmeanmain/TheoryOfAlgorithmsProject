#lang racket

(define (sublsum l)
    (if (= (+ (car (combinations l) (cdr (combinations l))))0)
        (combinations l)
        0))

(sublsum (list 1 2 3 4 -5))
