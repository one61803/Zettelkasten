(load-file "ASCII_coder.el")

(defun link (name)
  "Create an Org Mode link."
  (interactive "sEnter filename:")
  (insert (concat "[[./" name ".org][" name "]]"))
  )
					; (describe-function 'link)

(defun lk (name)
  "Synonym of link. This function should be run interactively, i.e., type option-X lk<RET>."
  (interactive "sEnter filename: ")
  (insert (concat "[[./" name ".org][" name "]]"))
  )
; (describe-function 'lk)

(defun ASCII-link (name)
  "Inserts a link to a file whose title is ASCII-encoded."
  (interactive "sEnter filename:")
  (insert (concat "[[./" (ASCII-trans-0 name) ".org][" (ASCII-trans-0 name) "]]"))
  )
; (describe-function 'ASCII-link)

(defun ASCII-lk (name)
  "Synonym of ASCII-link. (An alternative is 'ASC-li'.)"
  (interactive "sEnter filename:")
  (insert (concat "[[./" (ASCII-trans-0 name) ".org][" (ASCII-trans-0 name) "]]"))
  )
; (describe-function 'ASCII-lk)

(defun el-link (name)
  "Create a link to an Emacs Lisp file."
  (interactive "sEnter filename:")
  (insert (concat "[[./" name ".el][" name ".el]]"))
  )
; (describe-function 'el-link)

(defun el-lk  (name)
  "Synonym of el-link. (An alternative is 'el-li'.)"
  (interactive "sEnter filename:")
  (insert (concat "[[./" name ".el][" name ".el]]"))
  )
; (describe-function 'el-lk)


(defun index-link (name)
  "Create an org-mode link from the index."
  (interactive "sEnter filename: ")
  (insert (concat "[[./" name ".org][." name "]]"))
  )
; (describe-function 'index-link)

(defun ix-lk (name)
  "Synonym of index-link."
  (interactive "sEnter filename: ")
  (insert (concat "[[./" name ".org][." name "]]"))
  )
; (describe-function 'ix-lk)

(defun targ-link (name)
  "Link to a Zettel that has an anchor made through :PROPERTIES: / :CUSTOM_ID: section / :END: drawer. (May use 'prop' function in Zettel.el or 'anchor' function in this file to create that properties drawer.)"
  (interactive "sEnter filename: ")
  (let (section)
    (setq section (read-string "Enter section: "))
    (insert (concat "[[./" name ".org::#" section "][" name " §" section "]]"))
  )
  )
; (describe-function 'targ-link)

(defun tg-lk (name)
  "Synonym of targ-link."
  (interactive "sEnter filename: ")
  (let (section)
    (setq section (read-string "Enter section: "))
    (insert (concat "[[./" name ".org::#" section "][" name " §" section "]]"))
  )
  )
; (describe-function 'tg-lk)

(defun anchor (label)
  "Inserts an anchor right after prompting for (and obtaining) its label."
  (interactive "sEnter anchor label: ")
  (insert ":PROPERTIES:\n")
  (insert (concat ":CUSTOM_ID: " label "\n"))
  (insert ":END:\n")
  )
; (describe-function 'anchor)
  
