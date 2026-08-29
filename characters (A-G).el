
(defun A0 ()
  "For Danish: inserts Å."
  (interactive)
  (insert "Å")
  )
; (describe-function 'A0)

(defun a0 ()
  "For Danish: inserts lowercase letter a with overcircle."
  (interactive)
  (insert "å")
  )
					; (describe-function 'a0)

(defun A-breve ()
  "For Romanian: inserts uppercase 'a cu brev'."
  (interactive)
  (insert "Ă"))
; (describe-function 'A-breve)

(defun a-breve ()
  "For Romanian: inserts lowercase 'a cu brev'."
  (interactive)
  (insert "ă"))
; (describe-function 'a-breve)

(defun A-ogonek ()
  "For Polish: inserts LATIN CAPITAL LETTER A WITH OGONEK."
  (interactive)
  (insert "Ą"))
					; (describe-function 'A-ogonek)

(defun a-ogonek ()
  "For Polish: inserts LATIN SMALL LETTER A WITH OGONEK."
  (interactive)
  (insert "ą"))
; (describe-function 'a-ogonek)

(defun A-circle ()
  "For Danish: inserts Å."
  (interactive)
  (insert "Å")
  )
; (describe-function 'A-circle)

(defun a-circle ()
  "For Danish: inserts lowercase letter a with overcircle."
  (interactive)
  (insert "å")
  )
; (describe-function 'a-circle)

(defun A-circumflex ()
  "For Romanian: inserts an uppercase 'a cu circumflex'."
  (interactive)
  (insert "Â"))
; (describe-function 'A-circumflex)

(defun a-circumflex ()
  "For Romanian: inserts a lowercase 'a cu circumflex'."
  (interactive)
  (insert "â"))
; (describe-function 'a-circumflex)

(defun A-macron ()
  "Inserts an 'A' with a macron on top of it."
  (interactive)
  (insert "Ā")
  )
					; (describe-function "A-macron")

(defun a-macron ()
  "Inserts an 'a' with a macron on top of it."
  (interactive)
  (insert "ā")
  )
					; (describe-function "a-macron")

(defun AA ()
  "Synonym of A-macron."
  (interactive)
  (A-macron)
  )
; (describe-function "AA")

(defun aa ()
  "Synonym of a-macron."
  (interactive)
  (a-macron)
  )
					; (describe-function "aa")

(defun AE ()
  "For Icelandic or Danish: inserts uppercase ligature of A and E."
  (interactive)
  (insert "Æ")
  )
; (describe-function 'AE)

(defun ae ()
  "For Danish or Icelandic: inserts lowercase ligature of a and e."
  (interactive)
  (insert "æ")
  )
; (describe-function 'ae)

(defun aesc ()
  "Inserts IPA character LATIN SMALL LETTER AE (which is also the Old English letter “æsc”, pronounced like the English word “ash”)."
  (interactive)
  (insert "æ"))
					; (describe-function 'aesc)

(defun aesh ()
  "Inserts IPA character LATIN SMALL LETTER AE (which is also the Old English letter “æsc”, pronounced like the English word “ash”)."
  (interactive)
  (insert "æ"))
					; (describe-function 'aesh)
; Note: There is already a function called “ash”, said to be part of “C source code”: (describe-function 'ash)

(defun almost-equal-to ()
  "For mathematics: inserts the symbol for ALMOST EQUAL TO or 'approximately equal to'."
  (interactive)
  (insert "≈")
  )
; (describe-function 'almost-equal-to)

(defun angle-brackets ()
  "Inserts a pair of angle brackets."
  (interactive)
  (insert "⟨⟩"))
; (describe-function 'angle-brackets)

(defun apple-logo ()
  "Inserts the bitten-apple logo for Apple Corporation."
  (interactive)
  (insert "")
  )
; (describe-function 'apple-logo)

(defun approximately-equal-to ()
  "Inserts the mathematical wavy-equals symbol meaning 'approximately equal to'."
  (interactive)
  (insert "≈")
  )
; (describe-function 'approximately-equal-to)

(defun because ()
  "Inserts BECAUSE character."
  (interactive)
  (insert "∵")
  )
; (describe-function 'because)

(defun black-star ()
  "Inserts special character BLACK STAR."
  (interactive)
  (insert "★")
  )
; (describe-function 'black-star)

(defun breve ()
  "Inserts a BREVE."
  (interactive)
  (insert "˘"))
; (describe-function 'breve)

(defun bullet ()
  "Inserts special character BULLET."
  (interactive)
  (insert "•")
  )
					; (describe-function 'bullet)

(defun BULLET ()
  "Inserts special character BULLET."
  (interactive)
  (insert "•")
  )
; (describe-function 'BULLET)

(defun C-CEDILLA ()
  "For French and Portuguese. This function label is more pratical when using Caps Lock."
  (interactive)
  (insert "Ç")
  )
; (describe-function 'C-CEDILLA)

(defun C-cedilla ()
  "For French and Portuguese: inserts a capital C with cedilla."
  (interactive)
  (insert "Ç")
  )
; (describe-function 'C-cedilla)

(defun c-cedilla ()
  "For French and Portuguese: inserts a lowercase C with cedilla"
  (interactive)
  (insert "ç")
  )
; (describe-function 'c-cedilla)

(defun C-hacek ()
  "Inserts uppercase Croatian letter C with hacek."
  (interactive)
  (insert "Č")
  )
; (describe-function 'C-hacek)

(defun c-hacek ()
  "Inserts lowercase Croatian letter C with hacek."
  (interactive)
  (insert "č")
  )
; (describe-function 'c-hacek)

(defun C1 ()
  "For Polish: inserts LATIN CAPITAL LETTER C WITH ACUTE."
  (interactive)
  (insert "Ć"))
; (describe-function 'C1)

(defun c1 ()
  "For Polish: inserts LATIN SMALL LETTER C WITH ACUTE."
  (interactive)
  (insert "ć"))
; (describe-function 'c1)

(defun cap ()
  "Inserts set-theoretical symbol for intersection. (synonym: intersection)"
  (interactive)
  (insert "∩")
  )
; (describe-function 'cap)

(defun CC ()
  "Inserts uppercase c-cedilla."
  (interactive)
  (insert "Ç")
  )
; (describe function 'CC)

(defun cc ()
  "Inserts lowercase c-cedilla."
  (interactive)
  (insert "ç")
  )
; (describe-function cc)

(defun ceiling-function ()
  "Inserts pair of upper-corner square brackets."
  (interactive)
  (insert "⎡⎤"))
; (describe-function 'ceiling-function)

(defun cents ()
  "Inserts monetary symbol for cents."
  (interactive)
  (insert "¢")
  )
					; (describe-function 'cents)

(defun check-mark ()
  "Inserts a CHECK MARK."
  (interactive)
  (insert "✓"))
; (describe-function 'check-mark)

(defun CHECK-MARK ()
  "Inserts a CHECK MARK."
  (interactive)
  (insert "✓")
  )
; (describe-function 'CHECK-MARK)

(defun circled-C ()
  "Inserts trade or legal symbol for copyright. (synonym: CIRCLED-C)"
  (interactive)
  (insert "©"))
					; (describe-function 'circled-C)

(defun CIRCLED-C ()
  "Inserts trade or legal symbol for copyright. (synonym: circled-C)"
  (interactive)
  (insert "©"))
; (describe-function 'CIRCLED-C)

(defun circled-R ()
  "Inserts trade or legal symbol for registered."
  (interactive)
  (insert "®"))
; (describe-function 'circled-R)

(defun circled-U ()
  "Kosher rabbis’ union mark."
  (interactive)
  (insert "Ⓤ"))
; (describe-function 'circled-U)

(defun circled-white-star ()
  "Inserts special character CIRCLED WHITE STAR."
  (interactive)
  (insert "✪"))
					; (describe-function 'circled-white-star)

(defun close-paragraph ()
  "Inserts RIGHT HALF BLACK CIRCLE."
  (interactive)
  (insert "◗"))
; (describe-function 'close-paragraph)

(defun clock ()
  "Inserts apostrophe 'clock'."
  (interactive)
  (insert "’clock"))
; (describe-function 'clock)

(defun clubs ()
  "Inserts symbol for suit of clubs (used with playing cards)."
  (interactive)
  (insert "♣")
  )
; (describe-function 'clubs)

(defun command-key ()
  "Synonym of looped-square."
  (interactive)
  (insert "⌘")
  )
; (describe-function 'command-key)

(defun complement ()
  "Inserts the set-theoretic symbol for complement."
  (interactive)
  (insert "∁")
  )
; (describe-function 'complement)

(defun complex-numbers ()
  "Inserts DOUBLE-STRUCK CAPITAL C."
  (interactive)
  (insert "ℂ")
  )
; (describe-function 'complex-numbers)

(defun congruent-to ()
  "Inserts geometrical symbol of congruence."
  (interactive)
  (insert "≡")
  )
; (describe-function 'congruent-to)

(defun contains-as-member ()
  "Inserts CONTAINS AS MEMBER mathematical symbol."
  (interactive)
  (insert "∋"))
; (describe-function 'contains-as-member)

(defun control-key ()
  "Inserts symbol of control key."
  (interactive)
  (insert "⌃")
  )
; (describe-function 'control-key)

(defun copyright-symbol ()
  "Inserts a circled C."
  (interactive)
  (insert "©")
  )
; (describe-function 'copyright-symbol)

(defun cross-out ()
  "Inserts a BOX DRAWINGS LIGHT DIAGONAL CROSS character."
  (interactive)
  (insert "╳"))
; (describe-function 'cross-out)

(defun cube-root ()
  "Inserts a symbol of the cube root function."
  (interactive)
  (insert "³√"))
; (describe-function 'cube-root)

(defun cubed ()
  "Inserts a superscripted 3."
  (interactive)
  (insert "³")
  )
; (describe-function 'cubed)

(defun cup ()
  "Inserts set-theoretic symbol of union. (synonym: union)"
  (interactive)
  (insert "∪")
  )
; (describe-function 'cup)

(defun d-Alembertian ()
  "Inserts a WHITE SQUARE character. (synonym: quabla)"
  (interactive)
  (insert "□")
  )
; (describe-function 'd-Alembertian)

(defun d-dot ()
  "Inserts a d with a dot under it (for Pali)."
  (interactive)
  (insert "ḍ")
  )
; (describe-function 'd-dot)

(defun dagger ()
  "Inserts a dagger symbol (useful for footnoting) (synonym: DAGGER)"
  (interactive)
  (insert "†")
  )
					; (describe-function 'dagger)

(defun DAGGER ()
  "Inserts a dagger symbol (useful for footnoting). (synonym: dagger)"
  (interactive)
  (insert "†"))
; (describe-function 'DAGGER)

(defun dd ()
  "Inserts ’d."
  (interactive)
  (insert "’d")
  )
; (describe-function 'dd)

(defun degrees ()
  "Inserts the geometric or thermodynamic symbol for degrees."
  (interactive)
  (insert "°")
  )
; (describe-function 'degrees)

(defun DH ()
  "For Icelandic: inserts an uppercase letter corresponding to English digraph 'TH' (voiced)."
  (interactive)
  (insert "Ð")
  )
; (describe-function 'DH)

(defun dh ()
  "For Icelandic: inserts a lowercase letter corresponding to English digraph 'th' (voiced). (Synonym of eth.)"
  (interactive)
  (insert "ð")
  )
; (describe-function 'dh)

(defun diameter ()
  "Inserts a DIAMETER SIGN."
  (interactive)
  (insert "⌀"))
; (describe-function 'diameter)

(defun ditto ()
  "Inserts closing double quotation marks."
  (interactive)
  (insert "”"))
; (describe-function 'ditto)

(defun divided-by ()
  "Inserts a DIVISION SIGN."
  (interactive)
  (insert "÷"))
; (describe-function 'division-sign)

(defun DONE ()
  "Prints a check mark."
  (interactive)
  (insert "✔")
  )
					; (describe-function 'DONE)

(defun dot-operator ()
  "Inserts a dot operator (U+22C5) character."
  (interactive)
  (insert "⋅"))
; (describe-function 'dot-operator)

(defun double-dagger ()
  "Inserts symbol DOUBLE DAGGER (useful for footnoting). (synonym: DOUBLE-DAGGER)"
  (interactive)
  (insert "‡")
  )
; (describe-function 'double-dagger)

(defun DOUBLE-DAGGER ()
  "Inserts symbol DOUBLE DAGGER (useful for footnoting). (synonym: double-dagger)"
  (interactive)
  (insert "‡"))
; (describe-function 'DOUBLE-DAGGER)

(defun down-arrow ()
  "Inserts a downward-pointing arrow."
  (interactive)
  (insert "↓")
  )
; (describe-function 'down-arrow)

(defun dua ()
  "Inserts a superscripted two."
  (interactive)
  (insert "²")
  )
; (describe-function 'dua)

(defun e-macron ()
  "Inserts e with macron on top."
  (interactive)
  (insert "ē")
)
; (describe-function 'e-macron)

(defun E-ogonek ()
  "For Polish: inserts LATIN CAPITAL LETTER E WITH OGONEK."
  (interactive)
  (insert "Ę"))
; (describe-function 'E-ogonek)

(defun e-ogonek ()
  "For Polish: inserts LATIN SMALL LETTER E WITH OGONEK."
  (interactive)
  (insert "ę"))
; (describe-function 'e-ogonek)

(defun Earth ()
  "Inserts an EARTH character."
  (interactive)
  (insert "♁"))
; (describe-function 'Earth)

(defun eighth-note ()
  "Inserts EIGHTH NOTE character."
  (interactive)
  (insert "♪"))
; (describe-function 'eighth-note)

(defun ellipsis ()
  "Inserts single-character ellipsis."
  (interactive)
  (insert "…")
  )
; (describe-function 'ellipsis)

(defun emoji-placeholder ()
  "Inserts a placeholder for an emoji: circled ‘e’."
  (interactive)
  (insert "ⓔ")
  )
; (describe-function 'emoji-placeholder)

(defun EMOJI-PLACEHOLDER ()
  "Inserts a placeholder for an emoji: circled ‘e’."
  (interactive)
  (insert "ⓔ")
  )
; (describe-function 'EMOJI-PLACEHOLDER)

(defun empty-set ()
  "Inserts mathematical empty set symbol."
  (interactive)
  (insert "∅")
  )
; (describe-function 'empty-set)

(defun end-of-paragraph ()
  "Inserts BLACK HALF RIGHT CIRCLE."
  (interactive)
  (insert "◗"))
; (describe-function 'end-of-paragraph)

(defun end-of-proof ()
  "Inserts a BLACK MEDIUM SQUARE."
  (interactive)
  (insert "◼")
  )
					; (describe-function 'end-of-proof)

(defun end-of-text ()
  "Inserts SYMBOL FOR END OF TEXT."
  (interactive)
  (insert "␃"))

; (describe-function 'end-of-text)

(defun eng ()
  "Inserts an IPA letter eng."
  (interactive)
  (insert "ŋ")
  )
; (describe-function 'eng)

(defun entails ()
  "Inserts a turnstyle."
  (interactive)
  (insert "⊢"))
; (describe-function 'entails)

(defun equivalent-to ()
  "Inserts mathematical equivalence symbol."
  (interactive)
  (insert "≡")
  )
; (describe-function 'equivalent-to)

(defun esh ()
  "Inserts IPA letter esh."
  (interactive)
  (insert "ʃ")
  )
; (describe-function 'esh)

(defun eth ()
  "Inserts IPA letter eth. (synonym: dh)"
  (interactive)
  (insert "ð")
  )
; (describe-function 'eth)

(defun euros ()
  "Inserts monetary symbol euro."
  (interactive)
  (insert "€")
  )
; (describe-function 'euros)

(defun ezh ()
  "Inserts IPA letter ezh."
  (interactive)
  (insert "ʒ")
  )
; (describe-function 'ezh)

(defun falsum ()
  "Inserts an UP TACK (used to stand for the logical symbol for “false”)."
  (interactive)
  (insert "⊥"))
; (describe-function 'falsum)

(defun feet ()
  "Inserts an apostrophe."
  (interactive)
  (insert "’"))
					; (describe-function 'feet)

(defun floor-function ()
  "Inserts pair of lower-corner square brackets."
  (interactive)
  (insert "⎣⎦"))
; (describe-function 'floor-function)

(defun for-all ()
  "Insert FOR ALL."
  (interactive)
  (insert "∀"))
; (describe-function 'for-all)

(defun from-to ()
  "Inserts LONG RIGHTWARDS ARROW."
  (interactive)
  (insert "⟶"))
; (describe-function 'function)

(defun GTE ()
  "Inserts mathematical is-Greater-Than-or-Equal-to sign."
  (interactive)
  (insert "≥")
)
					; (describe-function 'GTE)
