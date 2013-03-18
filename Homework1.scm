;;;1+2
(+ 1 2)

;;;4+3*5
(+ 4 (* 3 5))

;;;4-3
(- 4 3)

;;;4+-3
(+ 4 -3)

;;;-(7 + 8)
(* -1 (+ 7 8))

(+ 3 7)
;;;3+7

(- (- 7 4) 3)
;;;7-4-3

(* (+ 3 4) (+ 5 6))
;;;(3+4)*(5+6)

(+ 3 5)
;;;8

5
;;;5

(expt 3 2)
;;;9

(+ (* 3 4) (* 5 6))
;;;42

(zero? 3)
;;;#f

(zero? 0)
;;;#t

(if (zero? 3) (+ 2 3) (*2 3))
;;;6

(if (zero? 0) (+ 2 3) (2 * 3))
;;;5

(cond
  ((number? #t) (+ 5 2))
  ((string? "hello!") (expt 2 3))
  ((= 3 (+ 1 2)) (- 7 5)))
;;;8

(and (zero? 3) (zero? 0))
;;;#f

(and (zero? (- 3 3)) (zero? 0))
;;;#t

(or (zero? 4) (zero? (- 3 3)))
;;;#t

(or (zero? (- 4 3)) (zero? 4))
;;;#f

(lambda (n) (* n n))
;;;doesn't do anything since it is only declaring the procedure

((lambda (n) (* n n)) 5)
;;;25

'(1 2 3)
;;;(1 2 3)

'()
;;;()

(cons 1 2)
;;;(1 . 2)

(cons 1 '())
;;;(1)

(cons '() 1)
;;;(() . 1)

(cons 1 (cons 2 (cons 3 '())))
;;;(1 2 3)

(cons (cons 3 '()) (cons 2 1))
;;;((3) 2 . 1)

(cons '(cons 1 '()) (cons 1 '()))
;;;((cons 1 '()) 1)

(car (cons 3 4))
;;;3

(car '((3) 4))
;;;(3)

(cdr (cons 3 4))
;;;4

(cdr '((3) 4))
;;;(4)

(car (car '((3) 4)))
;;;3

(cdr (car '((3) 4)))
;;;()

(car (cdr '((3) 4)))
;;;4

;;;Part 4

;;;(1 2)
(cons 1 (cons 2 '()))

;;;((1) 2)
(cons (cons 1 '()) (cons 2 '()))

;;;(1 (2))
(cons 1 (cons (cons 2 '()) '()))

;;;((()))
(cons (cons '() '()) '())

