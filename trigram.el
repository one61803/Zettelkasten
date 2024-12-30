(require 'ido)

; Reference: http://xahlee.info/emacs/emacs/elisp_get_user_input.html

(defun trigram ()
    "Use the left or right arrow to choose from among the choices (eight trigrams)."
    (interactive)
    (let (syll choices)
        (setq choices '("QIAN" "KUN" "LI" "KAN" "DUI" "XUN" "ZHEN" "GEN"))
        (setq syll (ido-completing-read "QIAN ☰, KUN ☷, LI ☲, KAN ☵, DUI ☱, XUN ☴, ZHEN ☳, or GEN ☶? " choices))
        (cond
            ((string= syll "QIAN") (insert "☰"))
            ((string= syll "KUN") (insert "☷"))
	    ((string= syll "LI") (insert "☲"))
	    ((string= syll "KAN") (insert "☵"))
	    ((string= syll "DUI") (insert "☱"))
	    ((string= syll "XUN") (insert "☴"))
	    ((string= syll "ZHEN") (insert "☳"))
	    ((string= syll "GEN") (insert "☶"))
        )
    )
    )
; (describe-function 'trigram)
