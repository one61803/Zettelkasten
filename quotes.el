
(defun open-double-quote ()
  "Inserts a character for opening double quotation marks."
  (interactive)
  (insert "“")
  )
; (describe-function 'open-double-quote)

(defun close-double-quote ()
  "Inserts a character for closing double quotation marks."
  (interactive)
  (insert "”")
  )
; (describe-function 'close-double-quote)

(defun open-single-quote ()
  "Inserts a character for opening single quotation mark."
  (interactive)
  (insert "‘")
  )
; (describe-function 'open-single-quote)

(defun close-single-quote ()
  "Inserts a character for closing single quotation mark."
  (interactive)
  (insert "’")
  )
; (describe-function 'close-single-quote)

(defun quotes ()
  "Inserts double opening and closing quotation marks without a space or anything else between them. (E.g., for placing the cursor between them and typing something in.)"
  (interactive)
  (open-double-quote)
  (close-double-quote)
  )
; (describe-function 'quotes)

(defun quotes-2 ()
  "Synonym of quotes. (Shortcut: q-2.)"
  (interactive)
  (open-double-quote)
  (close-double-quote)
  )
					; (describe-function 'quotes-2)

(defun double-quotes ()
  "Synonym of quotes. (Shortcut: do-q.)"
  (interactive)
  (open-double-quote)
  (close-double-quote)
  )
; (describe-function 'double-quotes)

(defun double-quotes-DA ()
  "Like double-quotes but for Danish."
  (interactive)
  (insert "„“")
  )

; (describe-function 'double-quotes-DA)

(defun quotes-1 ()
  "Inserts single opening and closing quotation marks without a space or anything else between them. (E.g., for placing the cursor between them and typing something in.) (Shortcut: q-1.)"
  (interactive)
  (open-single-quote)
  (close-single-quote)
  )
					; (describe-function 'quotes-1)

(defun single-quotes ()
  "Synonym of quotes-1. (Shortcut: si-q.)"
  (interactive)
  (open-single-quote)
  (close-single-quote)
  )
; (describe-function 'single-quotes)

(defun apostrophe ()
  "Inserts an apostrophe. (Shortcut: apo.)"
  (interactive)
  (close-single-quote)
  )
; (describe-function 'apostrophe)

(defun APOSTROPHE ()
  "For use with Caps Lock; synonym of 'apostrophe'."
  (interactive)
  (close-single-quote)
  )
; (describe-function 'APOSTROPHE)

(defun quotes-3 ()
  "Like quotes-2 but for Spanish or French. (Shortcut: q-3.)"
  (interactive)
  (insert "«»")
  )
					; (describe-function 'quotes-3)
; Note: Shortcut: qu-3.

(defun open-quote ()
  "Synonym of open-single-quote."
  (interactive)
  (insert "‘")
  )
; (describe-function 'open-quote)

(defun close-quote ()
  "Synonym of close-single-quote."
  (interactive)
  (insert "’")
  )
; (describe-function 'close-quote)

(defun open-quotes ()
  "Synonym of open-double-quote."
  (interactive)
  (insert "“")
  )
; (describe-function 'open-quotes)

(defun close-quotes ()
  "Synonym of close-double-quote."
  (interactive)
  (insert "”")
  )
; (describe-function 'close-quotes)

(defun heavy-open-quotes ()
  "These are for marking the beginning of a block quotation. (An alternative is to enclose the block quotation in #+BEGIN_blockquote and #+END_blockquote; this yields a collapsible drawer.)"
  (interactive)
  (insert "❝")
  )
					; (describe-function 'heavy-open-quotes)
