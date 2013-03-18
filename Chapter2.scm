;;Previous Chapter Code Needed
(define menu '(chicken soup ice cream))



(lambda (item) (cons item '()))

((lambda (item) (cons item '())) 'bit)

((lambda (item) (cons item '())) (* 5 6))

(define make-list-of-one (lambda (item) (cons (item) '())))

(define make-list-of-one
  (lambda (item)
    (cons item '())))
(make-list-of-one 'bit)

(define make-list-of-two
  (lambda (item1 item 2)
    (cons item1 (make-list-of-one item2))))
(make-list-of-two 'one 'two)

(define regroup
  (lambda (list-of-4)
    (make-list-of-two
     (first-group list-of-4)
     (second-group list-of-4))))
(define first-group
  (lambda (ls)
    (make-list-of-two (car ls) (cadr ls))))
(define second-group
  (lambda (ls)
    (cddr ls)))
(regroup menu)

(list 'a 'b 'c 'd)

(list '(1 2) '(3 4))

(list)

;;Exercise 2.1
(define second (lambda (item) (cons (cons item))))

