#lang info
(define collection "output")
(define name "output: Pretty-Printing Library for Racket")
(define blurb
  '("Pretty-Printing Library for Racket."))
(define categories '(devtools))
(define can-be-loaded-with 'all)
(define required-core-version "5.1.1")
(define version "1.0")
(define repositories '("4.x"))
(define scribblings '(("output.scrbl")))
(define primary-file "main.rkt")
(define deps '("base"
               "compatibility-lib"
               "pprint"
               ))
(define build-deps '("racket-doc"
                     "scribble-lib"))
(define release-notes
  '((p "First release")))
