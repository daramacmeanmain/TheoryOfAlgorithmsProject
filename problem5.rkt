#lang racket

(define (hamming-weight l)
    (if (= (car l) 0)
    0
    (hamming-weight (+ (car l) 1))))

(hamming-weight (list 1 0 1 0 1 1 1 0))
