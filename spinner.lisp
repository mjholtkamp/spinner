#!/usr/bin/clisp
(setf spinner '("\\o/" "\\o>" "<o>" "<o/"))

(defun printspinner(spinner)
    (format t "~C" #\CR)
    (format t (first spinner))
    (sleep 0.1)
    (if (not (endp (rest spinner))) (printspinner (rest spinner)))
)

(loop (printspinner spinner))
