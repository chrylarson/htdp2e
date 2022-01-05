#lang racket
(define (f x) (+ (* x x) 25))

(define (g x) (+ (f (+ x 1)) (f (- x 1))))

(for/list ([i 10]) i)

(build-list 10 (lambda (i) i))

(for/list ([i 2] [j '(a b)])
    (list i j))

