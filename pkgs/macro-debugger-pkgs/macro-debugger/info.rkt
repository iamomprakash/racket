#lang info

(define collection 'multi)

(define deps '("base"
               "compatibility-lib"
               "data-lib"
               "gui-lib"
               "images"
               "parser-tools-lib"
               "unstable-list-lib"
               "macro-debugger-text-lib"
               "unstable"))
(define build-deps '("scribble-lib"
                     "racket-doc"))