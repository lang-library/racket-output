#lang racket
(define (explore path)
  (when (path? path) (set! path (path->string path)))
  (cond
    [(eq? 'windows (system-type))
     (shell-execute #f path ""
                    (current-directory) 'sw_shownormal)
     ]
    )
  (void)
  )
(provide explore)
