(load-file "timestamp.el")

(defun Zettel (num title)
  "Inserts a Zettel. Takes two arguments: NUM, which should be a number, and TITLE, which should be a string."
  (interactive "nNumber: \nsTitle: ")
  (insert 10)    ;Return
  (insert "* ")
  (insert (number-to-string num))
  (insert "  ")
  (dt)    ;date
  (insert "  ")
  (insert title)
  (insert 10)     ; Return
  (tm)
  (insert "  ")
  )
; (describe-function 'Zettel)

(defun org ()
  "Enters Org Mode."
  (interactive)
  (org-mode)
  )
; (describe-function 'org)

(defun prop (n)
  "Creates a PROPERTIES drawer (to qualify a given Zettel by being placed inside it) with a number as CUSTOM_ID property. This function asks the user for a number, which is then assigned to the CUSTOM_ID property."
  (interactive "nNumber?")
  (insert ":PROPERTIES:\n")
  (insert (concat ":CUSTOM_ID: " (number-to-string n) "\n"))
  (insert ":END:")
  )
; (describe-function 'prop)

(defun Zettel-open (num title)
  "Inserts an open Zettel. Takes two arguments: NUM, which should be a number, and TITLE, which should be a string. An open Zettel means a Zettel that may be kept being edited long after it has been created."
  (interactive "nNumber: \nsTitle: ")
  (insert 10)    ;Return
  (insert "* ")
  (insert (number-to-string num))
  (insert "  (")
  (dt)    ;date
  (insert ")  ")
  (insert title)
  (insert 10)     ; Return
  (insert "(")
  (tm)
  (insert ")  ")
  )
; (describe-function 'Zettel-open)
