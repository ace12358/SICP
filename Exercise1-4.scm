#!/usr/local/bin/gosh
;; -*- coding: utf-8 -*-

;;実行の仕方
;;gosh Exercise1-4.scm

;bserve that our model of evaluation allows for combinations whose operators are
;compound expressions. Use this observation to describe the behavior of the following procedure: 
;(define (a-plus-abs-b a b)
; ((if (> b 0) + -) a b))

(define (a-plus-abs-b a b)
 ((if (> b 0) + -) a b))


(print "bが正ならa+b bが負ならa-bを計算して返す関数")
(print (a-plus-abs-b 1 1))
(print (a-plus-abs-b 1 -1))

