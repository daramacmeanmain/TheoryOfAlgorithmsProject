#lang racket

(define (decide-prime x)
 (if (= 0 (modulo x 2))
    #f
    #t)
 )

 (decide-prime 9)