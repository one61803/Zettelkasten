(load-file "quotes.el")
(load-file "trigram.el")

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

(defun a-macron ()
  "Inserts an 'a' with a macron on top of it."
  (interactive)
  (insert "ā")
  )
					; (describe-function "a-macron")

(defun A-macron ()
  "Inserts an 'A' with a macron on top of it."
  (interactive)
  (insert "Ā")
  )
; (describe-function "A-macron")

(defun aa ()
  "Synonym of a-macron."
  (interactive)
  (a-macron)
  )
					; (describe-function "aa")

(defun AA ()
  "Synonym of A-macron."
  (interactive)
  (A-macron)
  )
; (describe-function "AA")

(defun ae ()
  "For Danish or Icelandic: inserts lowercase ligature of a and e."
  (interactive)
  (insert "æ")
  )
; (describe-function 'ae)

(defun AE ()
  "For Icelandic or Danish: inserts uppercase ligature of A and E."
  (interactive)
  (insert "Æ")
  )
; (describe-function 'AE)

(defun almost-equal-to ()
  "For mathematics: inserts the symbol for ALMOST EQUAL TO or 'approximately equal to'."
  (interactive)
  (insert "≈")
  )
; (describe-function 'almost-equal-to)

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

(defun alpha-dot ()
  "Inserts alpha prime."
  (interactive)
  (insert "α΄")
)
					; (describe-function 'alpha-dot)

(defun am1 ()
  "Inserts apostrophe m."
  (interactive)
  (insert "’m")
  )
					; (describe-function 'am1)

(defun amm ()
  "Inserts apostrophe m."
  (interactive)
  (insert "’m")
  )
; (describe-function 'amm)

(defun and-reply ()
  "(?) (Akin to 'reply'.)"
  (interactive)
  (insert "&\n")
  (insert "|\n")
  (insert "┕--")
  )
; (describe-function 'and-reply)

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

(defun are ()
  "Inserts apostrophe re."
  (interactive)
  (insert "’re")
  )
; (describe-function 'are)

(defun austral ()
  "Symbol for Argentine austral."
  (interactive)
  (insert "₳")
  )
; (describe-function 'austral)


(defun ballot-box ()
  "Inserts an empty checkbox."
  (interactive)
  (insert "☐")
  )
					; (describe-function 'ballot-box)

(defun bra ()
  "Synonym of left-angle-bracket and langle."
  (interactive)
  (insert "⟨")
  )
; (describe-function 'bra)

(defun empty-checkbox ()
  "Synonym of ballot-box."
  (interactive)
  (ballot-box)
  )
; (describe-function 'empty-checkbox)

(defun ballot-box-with-check ()
  "Inserts a checked checkbox."
  (interactive)
  (insert "☑")
  )
; (describe-function 'ballot-box-with-check)

(defun ballot-box-with-x ()
  "Inserts a crossed checkbox."
  (interactive)
  (insert "☒")
  )
; (describe-function 'ballot-box-with-x)

(defun beta ()
  "Inserts lowercase Greek letter beta."
  (interactive)
  (insert "β")
  )
					; (describe-function 'beta)

(defun beta-dot ()
  "Inserts primed beta."
  (interactive)
  (insert "β΄")
)
; (describe-function 'beta-dot)

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

(defun C-CEDILLE ()
  "For French and Portuguese. This function label is more pratical when using Caps Lock."
  (interactive)
  (insert "Ç")
  )
; (describe-function 'C-CEDILLE)

(defun C-cedille ()
  "For French and Portuguese: inserts a capital C with cedille."
  (interactive)
  (insert "Ç")
  )
; (describe-function 'C-cedille)

(defun c-cedille ()
  "For French and Portuguese: inserts a lowercase C with cedille"
  (interactive)
  (insert "ç")
  )
; (describe-function 'c-cedille)

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

(defun cap ()
  "Inserts set-theoretical symbol for intersection."
  (interactive)
  (insert "∩")
  )
; (describe-function 'cap)

(defun cents ()
  "Inserts monetary symbol for cents."
  (interactive)
  (insert "¢")
  )
					; (describe-function 'cents)

(defun ChatGPT ()
  "Inserts a dingbat that is suggestive of the one used by ChatGPT to end its answers."
  (interactive)
  (insert "❒")
  )
					; (describe-function 'ChatGPT)

(defun check ()
  "Synonym of chmk."
  (interactive)
  (chmk)
  )
; (describe-function 'check)

(defun checked-box ()
  "Synonym of ballot-box-with-check."
  (interactive)
  (ballot-box-with-check)
  )
; (describe-function 'checked-box)

(defun checked-checkbox ()
  "Synonym of ballot-box-with-check."
  (interactive)
  (ballot-box-with-check)
  )
; (describe-function 'checked-checkbox)

(defun chi ()
  "Inserts lowercase Greek letter chi."
  (interactive)
  (insert "χ")
  )
					; (describe-function 'chi)

(defun chmk ()
  "Prints a checkmark."
  (interactive)
  (insert "√")
  )
; (describe-function 'chmk)

(defun circle-C ()
  "Inserts trade or legal symbol for copyright."
  (interactive)
  (insert "©")
  )
; (describe-function 'circle-C)

(defun circle-R ()
  "Inserts trade or legal symbol for registered."
  (interactive)
  (insert "®")
  )
; (describe-function 'circle-R)

(defun circle-U ()
  "Kosher rabbis’ union mark."
  (interactive)
  (insert "Ⓤ")
)

(defun circled-white-star ()
  "Inserts special character CIRCLED WHITE STAR."
  (interactive)
  (insert "✪")
  )
; (describe-function 'circled-white-star)

(defun clubs ()
  "Inserts symbol for suit of clubs (used with playing cards)."
  (interactive)
  (insert "♣")
  )
; (describe-function 'clubs)

(defun command-key ()
  "Synonym of looped-square."
  (interactive)
  (looped-square)
  )
; (describe-function 'command-key)

(defun congruent-to ()
  "Inserts geometrical symbol of congruence."
  (interactive)
  (insert "≡")
  )
; (describe-function 'congruent-to)

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

(defun CRLF ()
  "Inserts the circled versions of the capital letters CRLF (Carriage Return Line Feed)."
  (interactive)
  (insert "ⒸⓇⓁⒻ")
  )
; (describe-function 'CRLF)

(defun cross-mark ()
  "Inserts a red cross mark."
  (interactive)
  (insert "❌")
  )
; (describe-function 'cross-mark)

(defun cubed ()
  "Inserts a superscripted 3."
  (interactive)
  (insert "³")
  )
; (describe-function 'cubed)

(defun cup ()
  "Inserts set-theoretic symbol of union."
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
  "Inserts a dagger symbol (useful for footnoting.)"
  (interactive)
  (insert "†")
  )
; (describe-function 'dagger)

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

(defun dh ()
  "For Icelandic: inserts a lowercase letter corresponding to English digraph 'th' (voiced)."
  (interactive)
  (insert "ð")
  )
; (describe-function 'dh)

(defun DH ()
  "For Icelandic: inserts an uppercase letter corresponding to English digraph 'TH' (voiced)."
  (interactive)
  (insert "Ð")
  )
; (describe-function 'DH)

(defun diamonds ()
  "Inserts symbol for suit of diamonds (used with playing cards)."
  (interactive)
  (insert "♦")
  )
					; (describe-function 'diamonds)

(defun DONE ()
  "Prints a checkmark."
  (interactive)
  (chmk)
  )
					; (describe-function 'DONE)

(defun DONE-tm ()
  "Prints the 'square root' of the current time."
  (interactive)
  (chmk)
  (tm)
  )
; (describe-function 'DONE-tm)

(defun double-dagger ()
  "Inserts symbol DOUBLE DAGGER (useful for footnoting)."
  (interactive)
  (insert "‡")
  )
; (describe-function 'double-dagger)

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

(defun ellipsis ()
  "Inserts single-character ellipsis."
  (interactive)
  (insert "…")
  )
; (describe-function 'ellipsis)

(defun emoji ()
  "Inserts a placeholder for an emoji."
  (interactive)
  (insert "[•]")
  )
; (describe-function 'emoji)

(defun empty-box ()
  "Synonym of ballot-box."
  (interactive)
  (ballot-box)
  )
; (describe-function 'empty-box)

(defun empty-set ()
  "Inserts mathematical empty set symbol."
  (interactive)
  (insert "∅")
  )
; (describe-function 'empty-set)

(defun end-of-proof ()
  "Inserts mathematical End Of Proof symbol."
  (interactive)
  (insert "∎")
  )
; (describe-function 'end-of-proof)

(defun envelope ()
  "Inserts a text-style envelope symbol: U+2709, &#9993."
  (interactive)
  (insert "✉")
  )
; (describe-function 'envelope)

(defun epsilon ()
  "Inserts Greek lower case letter epsilon."
  (interactive)
  (insert "ε")
  )
; (describe-function 'epsilon)

(defun equivalent-to ()
  "Inserts mathematical equivalence symbol."
  (interactive)
  (insert "≡")
  )
; (describe-function 'equivalent-to)

(defun eta ()
  "Inserts Greek lowercase letter eta."
  (interactive)
  (insert "η")
)
; (describe-function 'eta)

(defun euros ()
  "Inserts monetary symbol euro."
  (interactive)
  (insert "€")
  )
; (describe-function 'euros)

(defun gamma ()
  "Inserts Greek lowercase letter gamma."
  (interactive)
  (insert "γ")
  )
; (describe-function 'gamma)

(defun genitive ()
  "Inserts apostrophe s."
  (interactive)
  (insert "’s")
  )
; (describe-function 'genitive)

(defun GENITIVE ()
  "Inserts apostrophe S."
  (interactive)
  (insert "’S")
)
					; (describe-function 'GENITIVE)

(defun gte ()
  "Inserts mathematical greater-than-or-equal-to sign."
  (interactive)
  (insert "≧")
)
; (describe-function 'gte)

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

(defun havve ()
  "Inserts apostrophe ve."
  (interactive)
  (insert "’ve")
  )
; (describe-function 'havve)

(defun hearts ()
  "Inserts hearts suit symbol (for playing cards)."
  (interactive)
  (insert "♥")
  )
; (describe-function 'hearts)

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

(defun ii ()
  "Synonym of i-macron."
  (interactive)
  (i-macron)
  )
; (describe-function "ii")

(defun i-macron ()
  "Inserts an 'i' with a macron on top of it."
  (interactive)
  (insert "ī")
  )
; (describe-function "i-macron")

(defun ID1 ()
  "Pictograph of an ID card. Well, it’s not perfect as such, but... (It should be a rectangle with a smaller square off to one side.)"
  (interactive)
  (insert "▣")
  )
; (describe-function 'ID1)

(defun identical-to ()
  "Inserts mathematical equivalence symbol. When two sides of an equation are equivalent to each other, i.e., equal for any value of their variable(s), then this symbol is applicable."
  (interactive)
  (insert "≡")
  )
; (describe-function 'identical-to)

(defun iff ()
  "Inserts logical equivalence or biconditional symbol."
  (interactive)
  (insert "⇔")
  )
; (describe-function 'iff)

(defun in ()
  "Inserts set-theoretical is-a-member-of symbol."
  (interactive)
  (insert "∈")
  )
					; (describe-function 'in)

(defun index ()
  "Insert character of hand pointing its index finger towards the right."
  (interactive)
  (insert "☞")
  )
; (describe-function 'index)

(defun in-progress ()
  "Inserts three point punctuation."
  (interactive)
  (insert "⁖")
  )
; (describe-function 'in-progress)

(defun infinity ()
  "Inserts infinity symbol."
  (interactive)
  (insert "∞")
  )
					; (describe-function 'infinity)

(defun interpunct ()
  "Inserts an interpunct."
    (interactive)
    (insert "·")
    )
; (describe-function 'interpunct)

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

(defun iota ()
  "Inserts lowercase Greek letter iota."
  (interactive)
  (insert "ι")
)	 
; (describe-function 'iota)

(defun isomorphic-to ()
  "Inserts abstract-algebraic isomorphism symbol."
  (interactive)
  (insert "≅")
  )
; (describe-function 'isomorphic-to)

(defun iss ()
  "Inserts apostrophe s."
  (interactive)
  (insert "’s")
  )
; (describe-function 'iss)

(defun kappa ()
  "Inserts lowercase Greek letter kappa."
  (interactive)
  (insert "κ")
  )
; (describe-function 'kappa)

(defun ket ()
  "Inserts ket symbol. Synonym of rangle and right-angle-bracket."
  (interactive)
  (insert "⟩")
  )
; (describe-function 'ket)

(defun key ()
  "Inserts ASCII-art pictograph of a key."
  (interactive)
  (insert "O┐┐")
  )
; (describe-function 'key)

(defun lambda-0 ()
  "Inserts lowercase Greek letter lambda."
  (interactive)
  (insert "λ")
  )
; (describe-function 'lambda-0)

(defun langle ()
  "Inserts left angle bracket, a.k.a bra."
  (interactive)
  (insert "⟨")
  )
; (describe-function 'langle)

(defun left-angle-bracket ()
  "Inserts a left angle bracket, a.k.a. bra."
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
  "Inserts a double-headed arrow. (Shortcut: l-r-a.)"
  (interactive)
  (insert "←→")
  )
; (describe-function 'left-right-arrow)

(defun ll ()
  "Inserts ’ll."
  (interactive)
  (insert "’ll")
  )
; (describe-function 'll)

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

(defun maps-to ()
  "Inserts mathematical/set-theoretical maps-to symbol. Note: if y = f(x), then f: x ↦ y."
  (interactive)
  (insert "↦")
  )
					; (describe-function 'maps-to)

(defun mdash ()
  "Insert an mdash. (Note: Option+Shift+hyphen = mdash.)"
  (interactive)
  (insert "—")
  )
; (describe-function 'mdash)

(defun minus ()
  "Inserts minus sign, as opposed to hyphen."
  (interactive)
  (insert "−")
  )
					; (describe-function 'minus)

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

(defun mu ()
  "Inserts lowercase Greek letter mu."
  (interactive)
  (insert "μ")
  )
; (describe-function 'mu)

(defun n-dot ()
  "For transcribed Sanskrit: inserts n with dot under it."
  (interactive)
  (insert "ṇ")
  )
; (describe-function 'n-dot)

(defun ndash ()
  "Insert an ndash. (Note: Option+hyphen = ndash.)"
  (interactive)
  (insert "–")
  )
; (describe-function 'ndash)

(defun nona ()
  "Inserts superscripted 9."
  (interactive)
  (insert "⁹")
  )
; (describe-function 'nona)

(defun not0 ()
  "Inserts apostrophe t."
  (interactive)
  (insert "’t")
  )
; (describe-function 'not0)

(defun nott ()
  "Inserts apostrophe t."
  (interactive)
  (insert "’t")
  )
; (describe-function 'nott)

(defun not-equals ()
  "Inserts mathematical not-equals sign."
  (interactive)
  (insert "≠")
  )
; (describe-function 'not-equals)

(defun nu ()
  "Inserts lowercase Greek letter nu."
  (interactive)
  (insert "ν")
  )
; (describe-function 'nu)

(defun nulla ()
  "Inserts superscripted 0."
  (interactive)
  (insert "⁰")
  )
; (describe-function 'nulla)

(defun o-acute-acute ()
  "Inserts Hungarian long o-umlaut."
  (interactive)
  (insert "ő")
  )
; (describe-function 'o-acute-acute)

(defun o-double-acute ()
  "Inserts Hungarian long o-umlaut."
  (interactive)
  (insert "ő")
  )
; (describe-function 'o-double-acute)
  
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

(defun omega ()
  "Inserts lowercase Greek letter omega."
  (interactive)
  (insert "ω")
  )
; (describe-function 'omega)

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

(defun pilcrow ()
  "Inserts a PILCROW SIGN."
  (interactive)
  (insert "¶")
  )
; (describe-function 'pilcrow)

(defun pi ()
  "Inserts a lowercase Greek letter pi. 'pi' is also the name of a numerical variable with the value of the geometrical constant."
  (interactive)
  (insert "π")
  )
					; (describe-function 'pi)

(defun Pi ()
  "Inserts an uppercase Greek letter pi."
  (interactive)
  (insert "Π")
  )
; (describe-function 'Pi)

; pi => 3.141592653589793

(defun pinwheel-star ()
  "Insert symbol PINWHEEL STAR."
  (interactive)
  (insert "✯")
  )
; (describe-function 'pinwheel-star)

(defun place-of-interest-sign ()
  "Synonym of looped square symbol."
  (interactive)
  (looped-square)
  )
; (describe-function 'place-of-interest-sign)

(defun pm ()
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

(defun psi ()
  "Inserts lowercase Greek letter psi."
  (interactive)
  (insert "ψ")
  )
; (describe-function 'psi)

(defun Psi ()
  "Inserts uppercase Greek letter Psi."
  (interactive)
  (insert "Ψ")
  )
; (describe-function 'Psi)

(defun rangle ()
  "Inserts a right angle bracket, a.k.a. ket."
  (interactive)
  (insert "⟩")
  )
; (describe-function 'rangle)

(defun reply ()
  "(A more convenient alternative might be to use Org Mode’s tree structure.)"
  (interactive)
  (insert "|\n")
  (insert "|\n")
  (insert "┕--")
  )
; (describe-function 'reply)

(defun reverse-exclamation-mark ()
  "For Spanish: inserts opening/reverse exclamation mark."
  (interactive)
  (insert "¡")
  )
; (describe-function 'reverse-exclamation-mark)

(defun right-angle-bracket ()
  "Inserts a right angle bracket, a.k.a. ket."
  (interactive)
  (insert "⟩")
  )
; (describe-function 'right-angle-bracket)

(defun right-arrow ()
  "Inserts rightward-pointing arrow."
  (interactive)
  (insert "→")
  )
; (describe-function 'right-arrow)

(defun rightwards-double-arrow ()
  "Inserts a rightwards double arrow character."
  (interactive)
  (insert "⇒")
  )
; (describe-function 'rightwards-double-arrow)

(defun rr ()
  "Inserts ’re."
  (interactive)
  (insert "’re")
  )
; (describe-function 'rr)

(defun S-acute ()
  "For transcribed Sanskrit: inserts capital S with acute accent."
  (interactive)
  (insert "Ś")
  )
; (describe-function 'S-acute)

(defun s-hacek ()
  "Inserts S HACEK."
  (interactive)
  (insert "š")
  )
; (describe-function 's-hacek)

(defun section ()
  "Inserts a section symbol."
  (interactive)
  (insert "§")
  )
; (describe-function 'section)

(defun service-mark ()
  "inserts SERVICE MARK trade symbol."
  (interactive)
  (insert "℠")
  )
; (describe-function 'service-mark)

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

(defun smile ()
  "Synonym of undertie."
  (interactive)
  (undertie)
  (message "undertie")
  )
; (describe-function 'smile)

(defun smiley ()
  "Inserts emoji smiley face."
  (interactive)
  (insert "☺")
  )
; (describe-function 'smiley)

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
  "Insert mathematical symbol for SQUARE ROOT, or the beginning of it (without the overbar)."
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

(defun sup-M ()
  "Inserts superscripted capital M."
  (interactive)
  (insert "ᴹ")
  )
; (describe-function 'sup-M)

(defun sup-nd ()
  "Inserts superscripted 'nd', as in the word 'second'."
  (interactive)
  (insert "ⁿᵈ")
  )
; (describe-function 'sup-nd)

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

(defun theta ()
  "Inserts lowercase Greek letter theta."
  (interactive)
  (insert "θ")
  )
; (describe-function 'theta)

(defun Theta ()
  "Inserts uppercase Greek letter Theta."
  (interactive)
  (insert "Θ")
  )
; (describe-function 'Theta)

(defun three-fourths ()
  "Inserts fraction three fourths."
  (interactive)
  (insert "¾")
  )
; (describe-function 'three-fourths)

(defun three-point-punctuation ()
  "Inserts three point punctuation, used to indicate that a to-do item is in progress of being done."
  (interactive)
  (insert "⁖")
  )
;(describe-function 'three-point-punctuation)

(defun tombstone ()
  "Inserts a tombstone character, which is ≡ Q.E.D."
  (interactive)
  (insert "∎")
  )
; (describe-function 'tombstone)

(defun trademark ()
  "Inserts trade symbol TRADEMARK (superscripted TM)."
  (interactive)
  (insert "™")
  )
					; (describe-function 'trademark)

(defun tria ()
  "Inserts a superscripted 3."
  (interactive)
  (insert "³")
  )
; (describe-function 'tria)

(defun tt ()
  "Inserts ’t."
  (interactive)
  (insert "’t")
  )
; (describe-function 'tt)

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

(defun up-arrow ()
  "Inserts an upward-pointing arrow."
  (interactive)
  (insert "↑")
  )
; (describe-function 'up-arrow)

(defun uu ()
  "Synonym of u-macron."
  (interactive)
  (u-macron)
  )
; (describe-function "uu")

(defun varphi ()
  "Inserts variant of the lowercase Greek letter phi."
  (interactive)
  (insert "φ")
  )
					; (describe-function 'varphi)

(defun vv ()
  "Inserts ’ve."
  (interactive)
  (insert "’ve")
  )
; (describe-function 'vv)

(defun warning-sign ()
  "Inserts a warning sign character."
  (interactive)
  (insert "⚠")
  )
; (describe-function warning-sign)

(defun white-bishop ()
  "Inserts symbol for chess piece white bishop."
  (interactive)
  (insert "♗")
  )
; (describe-function 'white-bishop)

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

(defun will ()
  "Inserts apostrophe ll."
  (interactive)
  (insert "’ll")
  )
; (describe-function 'will)

(defun xi ()
  "Greek letter, lowercase."
  (interactive)
  (insert "ξ")
  )
; (describe-function 'xi)

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

(defun zeta ()
  "Inserts lowercase Greek letter zeta."
  (interactive)
  (insert "ζ")
  )
; (describe-function 'zeta)
