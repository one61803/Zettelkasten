
;(defun Greek-upper ()
;  "Prompts for parameters and then prints a function for the Greek letter specified by those parameters."
;  (interactive)
;  (let (name letter)
;    (setq name (read-string "Name? "))
;    (setq letter (read-string "Letter? ")) 
;    (insert (concat "(defun " name " ()\n\"Inserts an uppercase Greek letter " name ".\"\n(interactive)\n  (insert \"" letter "\"))\n; (describe-function '" name ")"))
;  )
;  )
					; (describe-function 'Greek-upper)

;(defun Greek-lower ()
;  "Prompts for parameters and then prints a function for the Greek letter specified by those parameters."
;  (interactive)
;  (let (name letter)
;    (setq name (read-string "Name? "))
;    (setq letter (read-string "Letter? ")) 
;    (insert (concat "(defun " name " ()\n\"Inserts a lowercase Greek letter " name ".\"\n(interactive)\n  (insert \"" letter "\"))\n; (describe-function '" name ")"))
;  )
;  )
					; (describe-function 'Greek-lower)


(defun Alpha ()
  "Inserts an uppercase Greek letter Alpha."
  (interactive)
  (insert "Α"))
; (describe-function 'Alpha)

(defun alpha ()
  "Inserts a lowercase Greek letter alpha."
  (interactive)
  (insert "α")
  )
					; (describe-function 'alpha)

(defun alpha-tilde ()
  "Inserts a lowercase Greek letter alpha with perispomeni."
  (interactive)
  (insert "ᾶ")
  )
; (describe-function 'alpha-tilde)

;(defun alpha-dot ()
;  "Inserts alpha prime."
;  (interactive)
;  (insert "α΄")
;)
					; (describe-function 'alpha-dot)

(defun Beta ()
  "Inserts an uppercase Greek letter Beta."
  (interactive)
  (insert "Β"))
; (describe-function 'Beta)


(defun beta ()
  "Inserts lowercase Greek letter beta."
  (interactive)
  (insert "β")
  )
					; (describe-function 'beta)

;(defun beta-dot ()
;  "Inserts primed beta."
;  (interactive)
;  (insert "β΄")
;)
					; (describe-function 'beta-dot)

(defun Gamma ()
"Inserts an uppercase Greek letter Gamma."
(interactive)
  (insert "Γ"))
; (describe-function 'Gamma)

(defun gamma ()
  "Inserts Greek lowercase letter gamma."
  (interactive)
  (insert "γ")
  )
					; (describe-function 'gamma)

(defun Delta ()
  "Inserts an uppercase Greek letter Delta."
  (interactive)
  (insert "Δ")
  )
; (describe-function 'Delta)

(defun delta ()
  "Inserts a lowercase Greek letter delta."
  (interactive)
  (insert "δ")
  )
					; (describe-function 'delta)

(defun Epsilon ()
"Inserts an uppercase Greek letter Epsilon."
(interactive)
  (insert "Ε"))
; (describe-function 'Epsilon)

(defun epsilon ()
  "Inserts Greek lower case letter epsilon."
  (interactive)
  (insert "ε")
  )
					; (describe-function 'epsilon)

(defun Zeta ()
"Inserts an uppercase Greek letter Zeta."
(interactive)
  (insert "Ζ"))
; (describe-function 'Zeta)

(defun zeta ()
  "Inserts lowercase Greek letter zeta."
  (interactive)
  (insert "ζ")
  )
; (describe-function 'zeta)

(defun Eta ()
"Inserts an uppercase Greek letter Eta."
(interactive)
  (insert "Η"))
; (describe-function 'Eta)

(defun eta ()
  "Inserts Greek lowercase letter eta."
  (interactive)
  (insert "η")
)
					; (describe-function 'eta)

(defun Theta ()
  "Inserts uppercase Greek letter Theta."
  (interactive)
  (insert "Θ")
  )
					; (describe-function 'Theta)

(defun theta ()
  "Inserts lowercase Greek letter theta."
  (interactive)
  (insert "θ")
  )
; (describe-function 'theta)

(defun Iota ()
"Inserts an uppercase Greek letter Iota."
(interactive)
  (insert "Ι"))
; (describe-function 'Iota)

(defun iota ()
  "Inserts lowercase Greek letter iota."
  (interactive)
  (insert "ι")
)	 
					; (describe-function 'iota)

(defun Kappa ()
"Inserts an uppercase Greek letter Kappa."
(interactive)
  (insert "Κ"))
; (describe-function 'Kappa)

(defun kappa ()
  "Inserts lowercase Greek letter kappa."
  (interactive)
  (insert "κ")
  )
					; (describe-function 'kappa)

(defun Lambda ()
  "Inserts an uppercase Greek letter lambda."
  (interactive)
  (insert "Λ")
)
					; (describe-function 'Lambda)

(defun l4mbd4 ()
  "Inserts lowercase Greek letter lambda. (Note: 'lambda' is a built-in function used to define anonymous functions.)"
  (interactive)
  (insert "λ"))
; (describe-function 'l4mbd4)

(defun lambda-11 ()
  "Inserts lowercase Greek letter lambda (which is the eleventh letter of the Greek alphabet)."
  (interactive)
  (insert "λ")
  )
					; (describe-function 'lambda-11)

(defun lamb-da ()
  "Inserts lowercase Greek letter lambda."
  (interactive)
  (insert "λ"))
; (describe-function 'lamb-da)

(defun Mu ()
"Inserts an uppercase Greek letter Mu."
(interactive)
  (insert "Μ"))
; (describe-function 'Mu)

(defun mu ()
  "Inserts lowercase Greek letter mu."
  (interactive)
  (insert "μ")
  )
; (describe-function 'mu)

(defun Nu ()
"Inserts an uppercase Greek letter Nu."
(interactive)
  (insert "Ν"))
; (describe-function 'Nu)

(defun nu ()
  "Inserts lowercase Greek letter nu."
  (interactive)
  (insert "ν")
  )
; (describe-function 'nu)

(defun Xi ()
"Inserts an uppercase Greek letter Xi."
(interactive)
  (insert "Ξ"))
; (describe-function 'Xi)

(defun xi ()
  "Greek letter, lowercase."
  (interactive)
  (insert "ξ")
  )
					; (describe-function 'xi)

(defun Omicron ()
"Inserts an uppercase Greek letter Omicron."
(interactive)
  (insert "Ο"))
; (describe-function 'Omicron)

(defun omicron ()
  "Inserts a lowercase Greek letter omicron."
  (interactive)
  (insert "ο"))
; (describe-function 'omicron)

(defun Pi ()
  "Inserts an uppercase Greek letter pi."
  (interactive)
  (insert "Π")
  )
					; (describe-function 'Pi)

(defun pi ()
  "Inserts a lowercase Greek letter pi. ('pi' is also the name of a numerical variable with the value of the geometrical constant.)"
  (interactive)
  (insert "π")
  )
					; (describe-function 'pi)
; pi => 3.141592653589793

(defun Rho ()
"Inserts an uppercase Greek letter Rho."
(interactive)
  (insert "Ρ"))
; (describe-function 'Rho)

(defun rho ()
  "Inserts a lowercase Greek letter rho."
  (interactive)
  (insert "ρ"))
; (describe-function 'rho)

(defun Sigma ()
  "Inserts uppercase Greek letter Sigma."
  (interactive)
  (insert "Σ")
  )
; (describe-function 'Sigma)

(defun sigma ()
  "Inserts lowercase Greek letter sigma."
  (interactive)
  (insert "σ")
  )
					; (describe-function 'sigma)

(defun sigma-final ()
  "Inserts a GREEK SMALL LETTER FINAL SIGMA. (It goes at the end of a Greek word instead of the regular sigma, which goes anywhere else in a Greek word)."
  (interactive)
  (insert "ς"))
; (describe-function 'sigma-final)

(defun Tau ()
"Inserts an uppercase Greek letter Tau."
(interactive)
  (insert "Τ"))
; (describe-function 'Tau)

(defun tau ()
  "Inserts a lowercase Greek letter tau."
  (interactive)
  (insert "τ"))
; (describe-function 'tau)

(defun Upsilon ()
"Inserts an uppercase Greek letter Upsilon."
(interactive)
  (insert "Υ"))
; (describe-function 'Upsilon)

(defun upsilon ()
  "Inserts a lowercase Greek letter upsilon."
  (interactive)
  (insert "υ"))
; (describe-function 'upsilon)

(defun Phi ()
  "Inserts an uppercase Greek letter Phi."
  (interactive)
  (insert "Φ")
  )
; (describe-function 'Phi)

(defun phi ()
  "Inserts a lowercase Greek letter phi."
  (interactive)
  (insert "ϕ")
  )
					; (describe-function 'phi)

(defun varphi ()
  "Inserts variant of the lowercase Greek letter phi."
  (interactive)
  (insert "φ")
  )
					; (describe-function 'varphi)

(defun Chi ()
"Inserts an uppercase Greek letter Chi."
(interactive)
  (insert "Χ"))
; (describe-function 'Chi)

(defun chi ()
  "Inserts lowercase Greek letter chi."
  (interactive)
  (insert "χ")
  )
					; (describe-function 'chi)

(defun Psi ()
  "Inserts uppercase Greek letter Psi."
  (interactive)
  (insert "Ψ")
  )
					; (describe-function 'Psi)

(defun psi ()
  "Inserts lowercase Greek letter psi."
  (interactive)
  (insert "ψ")
  )
; (describe-function 'psi)

(defun Omega ()
"Inserts an uppercase Greek letter Omega."
(interactive)
  (insert "Ω"))
; (describe-function 'Omega)

(defun omega ()
  "Inserts lowercase Greek letter omega."
  (interactive)
  (insert "ω")
  )
; (describe-function 'omega)
