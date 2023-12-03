#lang racket

(define factorial (lambda (n) 
  (if (< n 2) 
    1
    (* n (factorial (- n 1)))
  )
))


(display "Enter a number to find the factorial of: \n")
(display (factorial (string->number (read-line))))
