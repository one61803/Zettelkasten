(load-file "quotes.el")
(load-file "trigram.el")

(defun character ()
  "Generating function: writes a function for inserting some given character."
  (interactive)
  (let (name char desc)
    (setq name (read-string "Enter the name for the new function: "))
    (setq char (read-string "Enter the character: "))
    (setq desc (string-replace "-" " " name))
    (insert (concat "(defun " name " ()\n  \"Inserts a " desc " character.\"\n  (interactive)\n  (insert \"" char "\"))\n; (describe-function '" name ")\n"))
    )
  )
					; (describe-function 'character)

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

(defun bra ()
  "Inserts a Mathematical Left Angle Bracket followed by a Vertical Line."
  (interactive)
  (insert "⟨|")
  )
					; (describe-function 'bra)

(defun black-bishop ()
  "Inserts symbol for chess piece black bishop."
  (interactive)
  (insert "♝")
  )
; (describe-function 'black-bishop)

(defun black-king ()
  "Inserts symbol for chess piece black king."
  (interactive)
  (insert "♚")
  )
; (describe-function 'black-king)

(defun black-knight ()
  "Inserts symbol for chess piece black knight."
  (interactive)
  (insert "♞")
  )
; (describe-function 'black-knight)

(defun black-pawn ()
  "Inserts symbol for chess piece black pawn."
  (interactive)
  (insert "♟")
  )
; (describe-function 'black-pawn)

(defun black-queen ()
  "Inserts symbol for chess piece black queen."
  (interactive)
  (insert "♛")
  )
; (describe-function 'black-queen)

(defun black-rook ()
  "Inserts symbol for chess piece black rook."
  (interactive)
  (insert "♜")
  )
; (describe-function 'black-rook)

(defun black-square ()
  "Inserts symbol for chess piece black square."
  (interactive)
  (insert "◼")
  )
; (describe-function 'black-square)

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
; (describe-function 'emoji)

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

(defun h-bar ()
  "For physics: reduced Planck’s constant."
  (interactive)
  (insert "ħ")
  )
; (describe-function 'h-bar)

(defun half ()
  "Inserts fraction one-half."
  (interactive)
  (insert "½")
  )
					; (describe-function 'half)

(defun helm-symbol ()
  "Inserts helm symbol."
  (interactive)
  (insert "⎈")
  )
; (describe-function 'helm-symbol)

(defun hepta ()
  "Inserts superscript 7."
  (interactive)
  (insert "⁷")
  )
; (describe-function 'hepta)

(defun hexa ()
  "Inserts superscript 6."
  (interactive)
  (insert "⁶")
  )
					; (describe-function 'hexa)

(defun I-circumflex ()
  "For Romanian: inserts uppercase 'i cu circumflex'."
  (interactive)
  (insert "Î"))
; (describe-function 'I-circumflex)

(defun i-circumflex ()
  "For Romanian: inserts lowercase 'i cu circumflex'."
  (interactive)
  (insert "î"))
; (describe-function 'i-circumflex)

(defun icon-placeholder ()
  "Inserts a placeholder for an icon: circled ‘i’."
  (interactive)
  (insert "ⓘ"))
					; (describe-function 'icon)

(defun ICON-PLACEHOLDER ()
  "Inserts a placeholder for an icon: circled ‘i’."
  (interactive)
  (insert "ⓘ"))
; (describe-function 'icon)

(defun ii ()
  "Synonym of i-macron."
  (interactive)
  (insert "ī")
  )
; (describe-function "ii")

(defun i-macron ()
  "Inserts an 'i' with a macron on top of it."
  (interactive)
  (insert "ī")
  )
; (describe-function "i-macron")

(defun identical-to ()
  "Inserts mathematical equivalence symbol. When two sides of an equation are equivalent to each other, i.e., equal for any value of their variable(s), then this symbol is applicable."
  (interactive)
  (insert "≡")
  )
; (describe-function 'identical-to)

(defun iff ()
  "Inserts logical equivalence or biconditional symbol (LONG LEFT RIGHT DOUBLE ARROW)."
  (interactive)
  (insert "⟺")
  )
; (describe-function 'iff)

(defun implies ()
  "Inserts LONG RIGHTWARDS DOUBLE ARROW."
  (interactive)
  (insert "⟹"))
; (describe-function 'implies)

(defun in ()
  "Inserts set-theoretical is-a-member-of symbol. (synonym: is-in)"
  (interactive)
  (insert "∈")
  )
					; (describe-function 'in)

(defun inches ()
  "Inserts a '”'."
  (interactive)
  (insert "”")
  )
; (describe-function 'inches)
  
(defun index ()
  "Insert character of hand pointing its index finger towards the right."
  (interactive)
  (insert "☞")
  )
; (describe-function 'index)

(defun in-progress ()
  "Inserts \"CONTAINS AS NORMAL SUBGROUP\" character."
  (interactive)
  (insert "⊳")
  )
; (describe-function 'in-progress)

(defun infinity ()
  "Inserts infinity symbol."
  (interactive)
  (insert "∞")
  )
					; (describe-function 'infinity)

(defun integers ()
  "Inserts DOUBLE-STRUCK CAPITAL Z."
  (interactive)
  (insert "ℤ"))
; (describe-function 'integers)

(defun integral ()
  "Inserts integral symbol."
  (interactive)
  (insert "∫"))
					; (describe-function 'integral)

(defun integral-bottom ()
  "Inserts BOTTOM HALF INTEGRAL."
  (interactive)
  (insert "⌡"))
					; (describe-function 'integral-bottom)

(defun integral-middle ()
  "Inserts INTEGRAL EXTENSION."
  (interactive)
  (insert "⎮"))
; (describe-function 'integral-middle)

(defun integral-top ()
  "Inserts TOP HALF INTEGRAL."
  (interactive)
  (insert "⌠"))
; (describe-function 'integral-top)
  
(defun interpunct ()
  "Inserts an interpunct."
    (interactive)
    (insert "·")
    )
					; (describe-function 'interpunct)

(defun intersection ()
  "Inserts the set-theoretic symbol for intersection. (synonym: cap)"
  (interactive)
  (insert "∩")
  )
; (describe-function 'intersection)

(defun inverted-exclamation-mark ()
  "For Spanish: inserts the inverted exclamation mark (U+00BF)."
  (interactive)
  (insert "¡")
  )
; (describe-function 'inverted-exclamation-mark)

(defun inverted-question-mark ()
  "For Spanish: inserts the inverted question mark (U+00A1)."
  (interactive)
  (insert "¿")
  )
; (describe-function 'inverted-question-mark)

(defun is-in ()
  "Inserts set-theoretical is-a-member-of symbol. (synonym: in)"
  (interactive)
  (insert "∈")
  )
					; (describe-function 'is-in)

(defun is-not-in ()
  "Inserts set-theoretical is-not-a-member-of symbol."
  (interactive)
  (insert "∉"))
; (describe-function 'is-not-in)

(defun isomorphic-to ()
  "Inserts abstract-algebraic isomorphism symbol."
  (interactive)
  (insert "≅")
  )
; (describe-function 'isomorphic-to)

(defun Jupiter ()
  "Inserts a JUPITER character."
  (interactive)
  (insert "♃"))
; (describe-function 'Jupiter)
L    
(defun ket ()
  "Inserts a Mathematical Right Angle Bracket, preceded by a Vertical Line."
  (interactive)
  (insert "|⟩")
  )
; (describe-function 'ket)

(defun L-stroke ()
  "For Polish: inserts LATIN CAPITAL LETTER L WITH STROKE."
  (interactive)
  (insert "Ł"))
; (describe-function 'L-stroke)

(defun l-stroke ()
  "For Polish: inserts LATIN SMALL LETTER L WITH STROKE."
  (interactive)
  (insert "ł"))
; (describe-function 'l-stroke)

(defun langle ()
  "Inserts Mathematical Left Angle Bracket."
  (interactive)
  (insert "⟨")
  )
; (describe-function 'langle)

(defun Latin-alpha ()
  "Inserts IPA character LATIN SMALL LETTER ALPHA, used to represent unrounded open back vowel."
  (interactive)
  (insert "ɑ"))
; (describe-function 'Latin-alpha)

(defun Latin-epsilon ()
  "Inserts IPA character LATIN SMALL LETTER OPEN E, used to represent unrounded mid-open front vowel."
  (interactive)
  (insert "ɛ"))
; (describe-function 'Latin-epsilon)

(defun left-angle-bracket ()
  "Inserts a Mathematical Left Angle Bracket."
  (interactive)
  (insert "⟨")
  )
; (describe-function 'left-angle-bracket)
  
(defun left-arrow ()
  "Inserts left-pointing arrow."
  (interactive)
  (insert "←")
  )
; (describe-function 'left-arrow)

(defun left-right-arrow ()
  "Inserts a double-headed arrow. (shortcut: l-r-a)"
  (interactive)
  (insert "←→")
  )
; (describe-function 'left-right-arrow)

(defun ll ()
  "Inserts apostrophe ll."
  (interactive)
  (insert "’ll")
  )
					; (describe-function 'll)

(defun LL ()
  "Inserts apostrophe LL."
  (interactive)
  (insert "’LL"))
; (describe-function 'LL)

(defun logical-and ()
  "Inserts LOGICAL AND math symbol. (shortcut: lo-a)"
  (interactive)
  (insert "∧"))
					; (describe-function 'logical-and)

(defun logical-not ()
  "Inserts NOT SIGN math symbol. (shortcut: lo-n)"
  (interactive)
  (insert "¬"))
; (describe-function 'logical-not)

(defun logical-or ()
  "Inserts LOGICAL OR math symbol. (shortcut: lo-o)"
  (interactive)
  (insert "∨"))
					; (describe-function 'logical-or)

(defun long-s ()
  "Inserts obsolete English letter long-s."
  (interactive)
  (insert "ſ")
  )
; (describe-function 'long-s)

(defun looped-square ()
  "Inserts looped-square/place-of-interest character."
  (interactive)
  (insert "⌘")
  )
					; (describe-function 'looped-square)

(defun LTE ()
  "Inserts the mathematical is-Less-Than-or-Equal-to sign."
  (interactive)
  (insert "≤")
)
; (describe-function 'LTE)

(defun lunette ()
  "Inserts a BREVE."
  (interactive)
  (insert "˘"))
; (describe-function 'lunette)

(defun macron ()
  "Inserts a MACRON."
  (interactive)
  (insert "¯"))
; (describe-function 'macron)

(defun Mars ()
  "Inserts a MARS character."
  (interactive)
  (insert "♂"))
; (describe-function 'Mars)

(defun maps-to ()
  "Inserts mathematical/set-theoretical maps-to symbol. Note: if y = f(x), then f: x ↦ y."
  (interactive)
  (insert "↦")
  )
					; (describe-function 'maps-to)

(defun mdash ()
  "Inserts an mdash. (Note: Option+Shift+hyphen = mdash (on Mac).)"
  (interactive)
  (insert "—")
  )
; (describe-function 'mdash)

(defun Mercury ()
  "Inserts a MERCURY character."
  (interactive)
  (insert "☿"))
; (describe-function 'Mercury)

(defun micro ()
  "Inserts Greek letter mu, used to mean ‘micro’ in some measurement unit."
  (interactive)
  (insert "μ"))
; (describe-function 'micro)
  
(defun minus ()
  "Inserts minus sign, as opposed to hyphen."
  (interactive)
  (insert "−")
  )
					; (describe-function 'minus)

(defun minutes ()
  "Inserts a '’' character, used to denote the word “minutes”."
  (interactive)
  (insert "’"))
; (describe-function 'minutes)

(defun mm ()
  "Inserts apostrophe m."
  (interactive)
  (insert "’m")
  )
; (describe-function 'mm)

(defun mona ()
  "Inserts uppercase 1."
  (interactive)
  (insert "¹")
  )
; (describe-function 'mona)

(defun multiply ()
  "Inserts MULTIPLICATION SIGN."
  (interactive)
  (insert "×"))
; (describe-function 'multiply)

(defun mutually-entail ()
  "Inserts a LEFT TACK and a RIGHT TACK, back-to-back."
  (interactive)
  (insert "⊣⊢"))
; (describe-function 'mutually-entail)

(defun n-dot ()
  "For transcribed Sanskrit: inserts n with dot under it."
  (interactive)
  (insert "ṇ")
  )
; (describe-function 'n-dot)

(defun N1 ()
  "For Polish: inserts LATIN CAPITAL LETTER N WITH ACUTE."
  (interactive)
  (insert "Ń"))
; (describe-function 'N1)

(defun n1 ()
  "For Polish: inserts LATIN SMALL LETTER N WITH ACUTE."
  (interactive)
  (insert "ń"))
; (describe-function 'n1)

(defun nabla ()
  "Insert a del/nabla character (used in multivariable calculus)."
  (interactive)
  (insert "∇"))
; (describe-function 'nabla)

(defun natural-numbers ()
  "Inserts DOUBLE-STRUCK CAPITAL N."
  (interactive)
  (insert "ℕ"))
					; (describe-function 'natural-numbers)

(defun naturals ()
  "Inserts DOUBLE-STRUCK CAPITAL N."
  (interactive)
  (insert "ℕ"))
; (describe-function 'naturals)

(defun ndash ()
  "Insert an ndash. (Note: Option+hyphen = ndash (on Mac).)"
  (interactive)
  (insert "–")
  )
					; (describe-function 'ndash)

(defun NDASH ()
  "Insert an ndash."
  (interactive)
  (insert "–"))
; (describe-function 'NDASH)

(defun Neptune ()
  "Inserts a NEPTUNE character."
  (interactive)
  (insert "♆"))
; (describe-function 'Neptune)

(defun new-line ()
  "Insert symbol of newline. (synonym: NewLine)"
  (interactive)
  (insert "␤"))
; (describe-function 'new-line)

(defun NewLine ()
  "Insert symbol of newline. (synonyms: new-line)"
  (interactive)
  (insert "␤"))
; (describe-function 'NewLine)

(defun nona ()
  "Inserts superscripted 9."
  (interactive)
  (insert "⁹")
  )
					; (describe-function 'nona)

(defun n0t ()
  "Inserts 'n apostrophe t'."
  (interactive)
  (insert "n’t")
  )
					; (describe-function 'n0t)
					; (describe-function 'not)

(defun not-equals ()
  "Inserts mathematical not-equals sign."
  (interactive)
  (insert "≠")
  )
; (describe-function 'not-equals)

(defun not-in ()
  "Inserts NOT AN ELEMENT OF."
  (interactive)
  (insert "∉"))
; (describe-function 'not-in)

(defun nulla ()
  "Inserts superscripted 0."
  (interactive)
  (insert "⁰")
  )
; (describe-function 'nulla)

(defun o-acute-acute ()
  "Inserts Hungarian long o-umlaut. (Synonyms: o-double-acute, o11.)"
  (interactive)
  (insert "ő")
  )
; (describe-function 'o-acute-acute)

(defun o-double-acute ()
  "Inserts Hungarian long o-umlaut. (Synonyms: o-acute-acute, o11.)"
  (interactive)
  (insert "ő")
  )
					; (describe-function 'o-double-acute)

(defun o-minus ()
  "Inserts CIRCLED MINUS character."
  (interactive)
  (insert "⊖"))
; (describe-function 'o-minus)

(defun O1 ()
  "For Polish: inserts LATIN CAPITAL LETTER O WITH ACUTE."
  (interactive)
  (insert "Ó"))
; (describe-function 'O1)

(defun o1 ()
  "For Polish: inserts LATIN SMALL LETTER O WITH ACUTE."
  (interactive)
  (insert "ó"))
; (describe-function 'o1)

(defun o11 ()
  "Inserts Hungarian long o-umlaut. (Synonyms: o-acute-acute, o-double-acute.)"
  (interactive)
  (insert "ő")
  )
; (describe-function 'o11)
  
(defun octa ()
  "Inserts superscripted eight."
  (interactive)
  (insert "⁸")
  )
; (describe-function 'octa)

(defun o-macron ()
  "Inserts o with macron on top. Useful for, e.g., Latin (and also Māori and Hawaiian)."
  (interactive)
  (insert "ō")
  )
; (describe-function 'o-macron)

(defun O0 ()
  "For Danish: inserts capital O-slash letter."
  (interactive)
  (insert "Ø")
  )
; (describe-function 'O0)

(defun o0 ()
  "For Danish: inserts lowercase o-slash letter."
  (interactive)
  (insert "ø")
  )
; (describe-function 'o0)

(defun one-eighth ()
  "Inserts fraction one-eighth."
  (interactive)
  (insert "⅛")
  )
; (describe-function 'one-eighth)

(defun one-fourth ()
  "Inserts fraction one-fourth."
  (interactive)
  (insert "¼")
  )
; (describe-function 'one-fourth)

(defun one-half ()
  "Inserts fraction one-half."
  (interactive)
  (insert "½")
  )
; (describe-function 'one-half)

(defun one-third ()
  "Inserts fraction one-third."
  (interactive)
  (insert "⅓")
  )
; (describe-function 'one-third)

(defun open-center-black-star ()
  "Inserts character OPEN CENTER BLACK STAR."
  (interactive)
  (insert "✫")
  )
; (describe-function 'open-center-black-star)

(defun open-e ()
  "Inserts IPA character LATIN SMALL LETTER OPEN E, used to represent unrounded mid-open front vowel."
  (interactive)
  (insert "ɛ"))
; (describe-function 'open-e)

(defun open-exclamation ()
  "For Spanish: inserts the inverted exclamation mark."
  (interactive)
  (insert "¡")
  )
; (describe-function 'open-exclamation)

(defun open-o ()
  "Inserts the IPA character Latin Small Letter Open O, which is used to represent an rounded mid-open back vowel."
  (interactive)
  (insert "ɔ"))
; (describe-function 'open-o)

(defun open-paragraph ()
  "Inserts a pilcrow character. (Synonym of pilcrow.)"
  (interactive)
  (insert "¶")
  )
; (describe-function 'pilcrow)

(defun open-question ()
  "For Spanish: inserts the opening question mark."
  (interactive)
  (insert "¿")
  )
; (describe-function 'open-question)

(defun option-key ()
  "Inserts the symbol for the option key (on a Mac keyboard)."
  (interactive)
  (insert "⌥")
  )
; (describe-function 'option-key)

(defun paragraph ()
  "Inserts a pilcrow and an end-of-paragraph sign, side by side. (A paragraph could be inserted between them.)"
  (interactive)
  (insert "¶◗"))
; (describe-function 'paragraph)

(defun parallel ()
  "Inserts the geometrical symbol for parallel lines."
  (interactive)
  (insert "∥")
  )
; (describe-function 'parallel)

(defun partial ()
  "Inserts the calculus symbol for partial differential."
  (interactive)
  (insert "∂")
  )
; (describe-function 'partial)

(defun penta ()
  "Inserts a superscripted 5."
  (interactive)
  (insert "⁵")
  )
; (describe-function 'penta)

(defun pentagon ()
  "Inserts an upright pentagon."
  (interactive)
  (insert "⬠"))
; (describe-function 'pentagon)

(defun pilcrow ()
  "Inserts a PILCROW SIGN."
  (interactive)
  (insert "¶")
  )
; (describe-function 'pilcrow)

(defun pinwheel-star ()
  "Insert symbol PINWHEEL STAR."
  (interactive)
  (insert "✯")
  )
; (describe-function 'pinwheel-star)

(defun place-of-interest-sign ()
  "Synonym of looped square symbol."
  (interactive)
  (insert "⌘")
  )
; (describe-function 'place-of-interest-sign)

(defun Pluto ()
  "Inserts a PLUTO character."
  (interactive)
  (insert "♇"))
; (describe-function 'Pluto)

(defun plus-minus ()
  "Inserts mathematical plus-or-minus symbol."
  (interactive)
  (insert "±")
  )
; (describe-function 'pm)

(defun pointer ()
  "Inserts a black right-pointing pointer."
  (interactive)
  (insert "►")
  )
; (describe-function 'pointer)

(defun pounds ()
  "Inserts monetary unit British pound."
  (interactive)
  (insert "£")
  )
; (describe-function 'pounds)

(defun prime ()
  "Inserts prime character used to distinguish names of variables."
  (interactive)
  (insert "′")
  )
; (describe-function 'prime)

(defun product ()
  "Inserts an N-ARY PRODUCT character."
  (interactive)
  (insert "∏"))
; (describe-function 'product)

(defun question-equals ()
  "Inserts a QUESTIONED EQUAL TO character."
  (interactive)
  (insert "≟"))
; (describe-function 'question-equals)

(defun quotation ()
  "Inserts '«»'."
  (interactive)
  (insert "«»"))
; (describe-function 'quotation)

(defun radix ()
  "Inserts a square-root sign. (synonyms: chmk, DONE, square-root)"
  (interactive)
  (insert "√")
)

(defun rangle ()
  "Inserts a Mathematical Right Angle Bracket."
  (interactive)
  (insert "⟩")
  )
; (describe-function 'rangle)

(defun reverse-comma ()
  "Example: Maʽat. (Abbreviation: rev-com.)"
  (interactive)
  (insert "ʽ")
  )
; (describe-function 'reverse-comma)

(defun reverse-exclamation-mark ()
  "For Spanish: inserts opening/reverse exclamation mark. (Abbreviation: r-ex.)"
  (interactive)
  (insert "¡")
  )
					; (describe-function 'reverse-exclamation-mark)

(defun right-angle-bracket ()
  "Inserts a Mathematical Right Angle Bracket. (Abbreviation: ri-b.)"
  (interactive)
  (insert "⟩")
  )
; (describe-function 'right-angle-bracket)

(defun right-arrow ()
  "Inserts rightward-pointing arrow. (Abbreviation: r-ar.)"
  (interactive)
  (insert "→")
  )
					; (describe-function 'right-arrow)

(defun RIGHT-ARROW ()
  "Inserts rightward-pointing arrow."
  (interactive)
  (insert "→"))
; (describe-function 'RIGHT-ARROW)

(defun rightwards-double-arrow ()
  "Inserts a rightwards double arrow character."
  (interactive)
  (insert "⇒")
  )
; (describe-function 'rightwards-double-arrow)

(defun rr ()
  "Inserts apostrophe 're'."
  (interactive)
  (insert "’re")
  )
; (describe-function 'rr)

(defun RR ()
  "Inserts apostrophe 'RE'."
  (interactive)
  (insert "’RE"))
; (describe-function 'RR)

(defun S-acute ()
  "For transcribed Sanskrit: inserts capital S with acute accent."
  (interactive)
  (insert "Ś")
  )
; (describe-function 'S-acute)

(defun S-cedilla ()
  "Example: https://arxiv.org/pdf/1507.03677."
  (interactive)
  (insert "Ş"))
; (describe-function 'S-cedilla)

(defun s-cedilla ()
  "For Romanian: inserts lowercase s with cedilla (in lieu of virgule)."
  (interactive)
  (insert "ş"))
; (describe-function 's-cedilla)

(defun s-hacek ()
  "Inserts S HACEK."
  (interactive)
  (insert "š")
  )
; (describe-function 's-hacek)

(defun S1 ()
  "Inserts a LATIN CAPITAL LETTER S WITH ACUTE."
  (interactive)
  (insert "Ś"))
; (describe-function 'S1)

(defun s1 ()
  "Inserts a LATIN SMALL LETTER S WITH ACUTE."
  (interactive)
  (insert "ś"))
; (describe-function 's1)

(defun Saturn ()
  "Inserts a SATURN character."
  (interactive)
  (insert "♄"))
; (describe-function 'Saturn)

(defun schwa ()
  "Inserts LATIN SMALL LETTER SCHWA, used in the IPA."
  (interactive)
  (insert "ə"))
; (describe-function 'schwa)

(defun script-a ()
  "Inserts IPA character LATIN SMALL LETTER ALPHA, used to represent unrounded open back vowel."
  (interactive)
  (insert "ɑ"))
; (describe-function 'script-a)

(defun seconds ()
  "Inserts a '”' character, used to denote the word “seconds”."
  (interactive)
  (insert "”"))
; (describe-function 'seconds)


(defun section ()
  "Inserts a section symbol."
  (interactive)
  (insert "§")
  )
; (describe-function 'section)

(defun SECTION ()
  "Inserts a section symbol."
  (interactive)
  (insert "§")
  )
; (describe-function 'SECTION)

(defun service-mark ()
  "inserts SERVICE MARK trade symbol."
  (interactive)
  (insert "℠")
  )
; (describe-function 'service-mark)

(defun set-of-natural-numbers ()
  "Inserts DOUBLE-STRUCK CAPITAL N."
  (interactive)
  (insert "ℕ"))
; (describe-function 'set-of-natural-numbers)

(defun shadowed-box ()
  "Inserts a dingbat that is suggestive of the one used by ChatGPT to end its answers."
  (interactive)
  (insert "❒")
  )
					; (describe-function 'shadowed-box)

(defun sharp-s ()
  "For German: inserts SHARP S."
  (interactive)
  (insert "ẞ")
  )
; (describe-function 'sharp-s)

(defun shift-key ()
  "Inserts symbol for the shift key."
  (interactive)
  (insert "⇧")
  )
; (describe-function 'shift-key)

(defun small-question-mark ()
  "Inserts small question mark."
  (interactive)
  (insert "﹖"))
; (describe-function 'small-question-mark)

(defun smile ()
  "Synonym of undertie."
  (interactive)
  (insert "‿")
  (message "undertie")
  )
; (describe-function 'smile)

(defun spades ()
  "Inserts symbol for suit of spades (used with playing cards)."
  (interactive)
  (insert "♠")
  )
; (describe-function 'spades)

(defun squared ()
  "Inserts superscripted 2."
  (interactive)
  (insert "²")
  )
; (describe-function 'squared)

(defun square-root ()
  "Insert mathematical symbol for SQUARE ROOT, or the beginning of it (without the overbar). (synonyms: chmk, DONE, radix)"
  (interactive)
  (insert "√")
  )
; (describe-function 'square-root)

(defun ss ()
  "Inserts apostrophe s."
  (interactive)
  (insert "’s")
  )
					; (describe-function 'ss)

(defun SS ()
  "Inserts apostrophe S."
  (interactive)
  (insert "’S")
  )
; (describe-function 'SS)

(defun sub-0 ()
  "Insert subscripted 0."
  (interactive)
  (insert "₀")
  )
; (describe-function 'sub-0)

(defun sub-1 ()
  "Inserts subscripted 1."
  (interactive)
  (insert "₁")
  )
; (describe-function 'sub-1)

(defun sub-2 ()
  "Insert subscripted 2."
  (interactive)
  (insert "₂")
  )
; (describe-function 'sub-2)

(defun sub-3 ()
  "Inserts subscripted 3."
  (interactive)
  (insert "₃")
  )
					; (describe-function 'sub-3)

(defun sub-4 ()
  "Inserts subscripted 4."
  "Subscript 4."
  (interactive)
  (insert "₄")
  )
; (describe-function 'sub-4)

(defun sub-5 ()
  "Inserts subscripted 5."
  (interactive)
  (insert "₅")
  )
; (describe-function 'sub-5)

(defun sub-6 ()
  "Inserts subscripted 6."
  (interactive)
  (insert "₆")
  )
; (describe-function 'sub-6)

(defun sub-7 ()
  "Inserts subscripted 7."
  (interactive)
  (insert "₇")
  )
; (describe-function 'sub-7)

(defun sub-8 ()
  "Inserts subscripted 8."
  (interactive)
  (insert "₈")
  )
; (describe-function 'sub-8)

(defun sub-9 ()
  "Inserts subscripted 9."
  (interactive)
  (insert "₉")
  )
; (describe-function 'sub-9)

(defun subset-of ()
  "Inserts SUBSET OF character."
  (interactive)
  (insert "⊂"))
					; (describe-function 'subset-of)

(defun subset-of-or-equal-to ()
  "Inserts SUBSET OF OR EQUAL TO character."
  (interactive)
  (insert "⊆"))
; (describe-function 'subset-of-or-equal-to)

(defun summation ()
  "Inserts an N-ARY SUMMATION character."
  (interactive)
  (insert "∑"))
; (describe-function 'summation)

(defun Sun ()
  "Inserts a SUN character."
  (interactive)
  (insert "☉"))
; (describe-function 'Sun)

(defun sup-M ()
  "Inserts superscripted capital M."
  (interactive)
  (insert "ᴹ")
  )
; (describe-function 'sup-M)

(defun sup-minus ()
  "Inserts superscripted minus sign."
  (interactive)
  (insert "⁻"))
					; (describe-function 'sup-minus)

(defun sup-n ()
  "Inserts superscripted 'n'."
  (interactive)
  (insert "ⁿ"))
; (describe-function 'sup-n)

(defun sup-nd ()
  "Inserts superscripted 'nd', as in the word 'second'."
  (interactive)
  (insert "ⁿᵈ")
  )
; (describe-function 'sup-nd)

(defun sup-plus ()
  "Inserts SUPERSCRIPT PLUS SIGN, useful in chemistry."
  (interactive)
  (insert "⁺"))
; (describe-function 'sup-plus)

(defun sup-rd ()
  "Inserts superscripted 'rd', as in the word 'third'."
  (interactive)
  (insert "ʳᵈ")
  )
; (describe-function 'sup-rd)

(defun sup-s ()
  "Inserts superscripted S."
  (interactive)
  (insert "ˢ")
  )
; (describe-function 'sup-S)

(defun sup-SM ()
  "Inserts tag for service mark."
  (interactive)
  (insert "ˢᴹ")
  )
; (describe-function 'sup-SM)

(defun sup-st ()
  "Inserts superscripted 'st', as in the word 'first'."
  (interactive)
  (insert "ˢᵗ")
  )
; (describe-function 'sup-st)

(defun sup-th ()
  "Inserts superscripted 'th', as in the words 'fourth', 'fifth', etc. ."
  (interactive)
  (insert "ᵗʰ")
  )
; (describe-function 'sup-th)

(defun sup-TM ()
  "Trade Mark"
  (interactive)
  (insert "™")
  )
; (describe-function 'sup-TM)

(defun sz ()
  "For German: inserts ess-zed letter."
  (interactive)
  (insert "ẞ")
  )
; (describe-function 'sz)

(defun T-cedilla ()
  "For Romanian: inserts a capital T with a cedilla (as alternative to 'te cu virgulă')."
  (interactive)
  (insert "Ţ"))
; (describe-function 'T-cedilla)

(defun t-dot ()
  "For transcribed Sanskrit: inserts lowercase letter t with underdot."
  (interactive)
  (insert "ṭ")
  )
; (describe-function 't-dot)

(defun telephone ()
  "Inserts white telephone character."
  (interactive)
  (insert "☏")
  )
; (describe-function 'telephone)

(defun tensor-product ()
  "Inserts a CIRCLED TIMES character."
  (interactive)
  (insert "⊗"))

(defun tetra ()
  "Inserts superscripted 4."
  (interactive)
  (insert "⁴")
  )
; (describe-function 'tetra)

(defun TH ()
  "For Icelandic: inserts capital letter for English-equivalent TH (unvoiced)."
  (interactive)
  (insert "Þ")
  )
; (describe-function 'TH)

(defun th ()
  "For Icelandic: inserts lowercase letter for English-equivalent th (unvoiced)."
  (interactive)
  (insert "þ")
  )
; (describe-function 'th)

(defun there-exists ()
  "Inserts predicate-calculus symbol for existential quantifier."
  (interactive)
  (insert "∃")
  )
; (describe-function 'there-exists)

(defun therefore ()
  "Inserts mathematical three-dot symbol meaning THEREFORE."
  (interactive)
  (insert "∴")
  )
; (describe-function 'therefore)

(defun three-fourths ()
  "Inserts fraction three fourths."
  (interactive)
  (insert "¾")
  )
; (describe-function 'three-fourths)

(defun times ()
  "Inserts MULTIPLICATION SIGN."
  (interactive)
  (insert "×"))
;(describe-function 'times)

(defun tombstone ()
  "Inserts a tombstone character, which is ≡ Q.E.D."
  (interactive)
  (insert "∎")
  )
; (describe-function 'tombstone)

(defun tortoise-shell-brackets ()
  "Inserts a LEFT and RIGHT pair of TORTOISE SHELL BRACKETS. (This could be for a to-do item that requires one to go somewhere outside of one’s home.)"
  (interactive)
  (insert "〔〕"))
; (describe-function 'tortoise-shell-brackets)

(defun trademark ()
  "Inserts trade symbol TRADEMARK (superscripted TM)."
  (interactive)
  (insert "™")
  )
					; (describe-function 'trademark)

(defun transpose ()
  "Inserts MODIFIER LETTER CAPITAL T, for use with matrix algebra."
  (interactive)
  (insert "ᵀ"))
; (describe-function 'transpose)

(defun tria ()
  "Inserts a superscripted 3."
  (interactive)
  (insert "³")
  )
; (describe-function 'tria)

(defun tt ()
  "Inserts apostrophe t."
  (interactive)
  (insert "’t")
  )
					; (describe-function 'tt)

(defun TT ()
  "Inserts apostrophe T."
  (interactive)
  (insert "’T"))
; (describe-function 'TT)

(defun tuple ()
  "Inserts a pair of angular brakets."
  (interactive)
  (insert "⟨⟩"))
; (describe-function 'tuple)

(defun turned-c ()
  "Inserts the IPA character Latin Small Letter Open O, which is used to represent an rounded mid-open back vowel."
  (interactive)
  (insert "ɔ"))
; (describe-function 'turned-c)

(defun turned-r ()
  "Inserts IPA character LATIN SMALL LETTER TURNED R."
  (interactive)
  (insert "ɹ"))
; (describe-function 'turned-r)

(defun u-macron ()
  "Inserts a 'u' with a macron on top of it."
  (interactive)
  (insert "ū")
  )
					; (describe-function "u-macron")

(defun undertie ()
  "For French or for describing wikilinks (undertie between pair of square brackets). (An alternative is to start a line with colon space; this greys out the line. Code for a link in a greyed-out line is not executed (turned into an actual link).)"
  (interactive)
  (insert "‿")
  )
					; (describe-function 'undertie)

(defun union ()
  "Inserts the set-theoretic symbol for union. (synonym: cup)"
  (interactive)
  (insert "∪")
  )
; (describe-function 'union)

(defun up-arrow ()
  "Inserts an upward-pointing arrow."
  (interactive)
  (insert "↑")
  )
					; (describe-function 'up-arrow)

(defun upside-down-exclamation-mark ()
  "For Spanish: inserts an inverted exclamation mark."
  (interactive)
  (insert "¡")
  )
; (describe-function 'upside-down-exclamation-mark)

(defun Uranus ()
  "Inserts a URANUS character."
  (interactive)
  (insert "♅"))
; (describe-function 'Uranus)

(defun uu ()
  "Synonym of u-macron."
  (interactive)
  (insert "ū")
  )
; (describe-function "uu")

(defun Venus ()
  "Inserts a FEMALE SIGN (synonym: female-sign)."
  (interactive)
  (insert "♀"))
; (describe-function 'Venus)

(defun verum ()
  "Inserts DOWN TACK (used here as the logical symbol for “true”)."
  (interactive)
  (insert "⊤"))
; (describe-function 'verum)

(defun vv ()
  "Inserts ’ve."
  (interactive)
  (insert "’ve")
  )
; (describe-function 'vv)

(defun wedge-product-symbol ()
  "Same as LOGICAL AND, but repurposed for use in plane geometry."
  (interactive)
  (insert "∧"))
; (describe-function 'wedge-product-symbol)

(defun white-bishop ()
  "Inserts symbol for chess piece white bishop."
  (interactive)
  (insert "♗")
  )
; (describe-function 'white-bishop)

(defun white-bullet ()
  "Inserts WHITE BULLET. (Black bullets could be used for closed (terminal) nodes of an outline (dendritic list). White bullets could be used for open (non-terminal) nodes of such an outline.)"
  (interactive)
  (insert "◦"))
; (describe-function 'white-bullet)

(defun white-king ()
  "Inserts symbol for chess piece white king."
  (interactive)
  (insert "♔")
  )
; (describe-function 'white-king)

(defun white-knight ()
  "Inserts symbol for chess piece white knight."
  (interactive)
  (insert "♘")
  )
; (describe-function 'white-knight)

(defun white-pawn ()
  "Inserts symbol for chess piece white pawn."
  (interactive)
  (insert "♙")
  )
; (describe-function 'white-pawn)

(defun white-queen ()
  "Inserts symbol for chess piece white queen."
  (interactive)
  (insert "♕")
  )
; (describe-function 'white-queen)

(defun white-rook ()
  "Inserts symbol for chess piece white rook."
  (interactive)
  (insert "♖")
  )
; (describe-function 'white-rook)

(defun white-square ()
  "Inserts symbol for chess piece white square."
  (interactive)
  (insert "◻")
  )
; (describe-function 'white-square)

(defun white-star ()
  "Inserts special character WHITE STAR."
  (interactive)
  (insert "☆")
  )
; (describe-function 'white-star)

(defun Y1 ()
  "For Icelandic: inserts capital letter Y with acute accent."
  (interactive)
  (insert "Ý")
  )
; (describe-function 'Y1)

(defun y1 ()
  "For Icelandic: inserts lowercase letter y with acute accent."
  (interactive)
  (insert "ý")
  )
; (describe-function 'y1)

(defun Z-overdot ()
  "For Polish: inserts a LATIN CAPITAL LETTER Z WITH DOT ABOVE."
  (interactive)
  (insert "Ż"))
; (describe-function 'Z-overdot)

(defun z-overdot ()
  "For Polish: inserts a LATIN SMALL LETTER Z WITH DOT ABOVE."
  (interactive)
  (insert "ż"))
; (describe-function 'z-overdot)

(defun Z1 ()
  "For Polish: inserts LATIN CAPITAL LETTER Z WITH ACUTE."
  (interactive)
  (insert "Ź"))
; (describe-function 'Z1)

(defun z1 ()
  "For Polish: inserts LATIN SMALL LETTER Z WITH ACUTE."
  (interactive)
  (insert "ź"))
; (describe-function 'z1)
