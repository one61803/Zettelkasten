
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
  "Inserts a superscript 7."
  (interactive)
  (insert "⁷")
  )
					; (describe-function 'hepta)

(defun heptu ()
  "Inserts a subscript 7."
  (interactive)
  (insert "₇")
  )
; (describe-function 'heptu)

(defun hexa ()
  "Inserts a superscript 6."
  (interactive)
  (insert "⁶")
  )
					; (describe-function 'hexa)

(defun hexu ()
  "Inserts a subscript 6."
  (interactive)
  (insert "₆")
  )
; (describe-function 'hexu)

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

(defun i-dotless ()
  "For Turkish: inserts LATIN SMALL LETTER DOTLESS I. (Example: 'yıldızlar' = 'stars')"
  (interactive)
  (insert "ı")
  )
; (describe-function 'i-dotless)

(defun i-hacek ()
  "Inserts a LATIN SMALL LETTER I WITH CARON. (useful for Pinyin)"
  (interactive)
  (insert "ǐ")
  )
; (describe-function 'i-hacek)

(defun i-macron ()
  "Inserts an 'i' with a macron on top of it."
  (interactive)
  (insert "ī")
  )
					; (describe-function "i-macron")

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

(defun ideal-a ()
  "Inserts a MATHEMATICAL FRAKTUR SMALL A letter."
  (interactive)
  (insert "𝔞")
  )
					; (describe-function 'ideal-a)

(defun ideal-b ()
  "Inserts a MATHEMATICAL FRAKTUR SMALL B letter."
  (interactive)
  (insert "𝔟")
  )
; (describe-function 'ideal-b)

(defun ideal-c ()
  "Inserts a MATHEMATICAL FRAKTUR SMALL C letter."
  (interactive)
  (insert "𝔠")
  )
; (describe-function 'ideal-c)

(defun ideal-m ()
  "Inserts a MATHEMATICAL FRAKTUR SMALL M letter."
  (interactive)
  (insert "𝔪")
  )
					; (describe-function 'ideal-m)

(defun ideal-n ()
  "Inserts a MATHEMATICAL FRAKTUR SMALL N letter."
  (interactive)
  (insert "𝔫")
  )
; (describe-function 'ideal-n)

(defun ideal-p ()
  "Inserts a MATHEMATICAL FRAKTUR SMALL P letter."
  (interactive)
  (insert "𝔭")
  )
					; (describe-function 'ideal-p)

(defun ideal-q ()
  "Inserts a MATHEMATICAL FRAKTUR SMALL Q letter."
  (interactive)
  (insert "𝔮")
  )
; (describe-function 'ideal-q)

(defun ideal-A ()
  "Inserts a MATHEMATICAL FRAKTUR CAPITAL A letter."
  (interactive)
  (insert "𝔄")
  )
; (describe-function 'ideal-A)

(defun ideal-B ()
  "Inserts a MATHEMATICAL FRAKTUR CAPITAL B letter."
  (interactive)
  (insert "𝔅")
  )
; (describe-function 'ideal-B)

(defun ideal-C ()
  "Inserts a MATHEMATICAL FRAKTUR CAPITAL C letter."
  (interactive)
  (insert "ℭ")
  )
; (describe-function 'ideal-C)

(defun ideal-M ()
  "Inserts a MATHEMATICAL FRAKTUR CAPITAL M letter."
  (interactive)
  (insert "𝔐")
  )
					; (describe-function 'ideal-M)

(defun ideal-N ()
  "Inserts a MATHEMATICAL FRAKTUR CAPITAL N letter."
  (interactive)
  (insert "𝔑")
  )
; (describe-function 'ideal-N)

(defun ideal-P ()
  "Inserts a MATHEMATICAL FRAKTUR CAPITAL P letter."
  (interactive)
  (insert "𝔓")
  )
					; (describe-function 'ideal-P)

(defun ideal-Q ()
  "Inserts a MATHEMATICAL FRAKTUR CAPITAL Q letter."
  (interactive)
  (insert "𝔔")
  )
; (describe-function 'ideal-Q)



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

(defun inclusion ()
  "Inserts a RIGHTWARD ARROW WITH HOOK character."
  (interactive)
  (insert "↪")
  )
; (describe-function 'inclusion)

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

(defun it-A ()
  "Inserts a MATHEMATICAL ITALIC CAPITAL A letter."
  (interactive)
  (insert "𝐴")
  )
					; (describe-function 'it-A)

(defun it-a ()
  "Inserts a MATHEMATICAL ITALIC SMALL A letter."
  (interactive)
  (insert "𝑎")
  )
; (describe-function 'it-a)

(defun it-B ()
  "Inserts a MATHEMATICAL ITALIC CAPITAL B letter."
  (interactive)
  (insert "𝐵")
  )
; (describe-function 'it-B)

(defun it-b ()
  "Inserts a MATHEMATICAL ITALIC SMALL B letter."
  (interactive)
  (insert "𝑏")
  )
; (describe-function 'it-b)

(defun it-C ()
  "Inserts a MATHEMATICAL ITALIC CAPITAL C letter."
  (interactive)
  (insert "𝐶")
  )
; (describe-function 'it-C)

(defun it-i ()
  "Inserts a MATHEMATICAL ITALIC SMALL I letter."
  (interactive)
  (insert "𝑖")
  )
					; (describe-function 'it-i)

(defun it-M ()
  "Inserts a MATHEMATICAL ITALIC CAPITAL M letter."
  (interactive)
  (insert "𝑀")
  )
					; (describe-function 'it-M)

(defun it-m ()
  "Inserts a MATHEMATICAL ITALIC SMALL M letter"
  (interactive)
  (insert "𝑚")
  )
; (describe-function 'it-m)

(defun it-n ()
  "Inserts a MATHEMATICAL ITALIC SMALL N letter."
  (interactive)
  (insert "𝑛")
  )
					; (describe-function 'it-n)

(defun it-phi ()
  "Inserts a MATHEMATICAL ITALIC SMALL PHI Greek letter."
  (interactive)
  (insert "𝜑")
  )
					; (describe-function 'phi)

(defun it-X ()
  "Inserts a MATHEMATICAL ITALIC CAPITAL X letter."
  (interactive)
  (insert "𝑋")
  )
; (describe-function 'it-X)

(defun it-x ()
  "Inserts a MATHEMATICAL ITALIC SMALL X letter."
  (interactive)
  (insert "𝑥")
  )
; (describe-function 'it-x)

(defun Jupiter ()
  "Inserts a JUPITER character."
  (interactive)
  (insert "♃"))
; (describe-function 'Jupiter)

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

(defun lax-a ()
  "Inserts LATIN SMALL LETTER ALPHA, labeled for use for IPA."
  (interactive)
  (insert "ɑ")
  )
; (describe-function 'lax-a)

(defun lax-e ()
  "Inserts LATIN SMALL LETTER OPEN E, labeled for use with IPA."
  (interactive)
  (insert "ɛ")
  )
					; (describe-function 'lax-e)

(defun lax-i ()
  "Inserts LATIN LETTER SMALL CAPITAL I, labeled for use for IPA."
  (interactive)
  (insert "ɪ"))
; (describe-function 'lax-i)

(defun lax-o ()
  "Inserts LATIN SMALL LETTER OPEN O, labeled for use for IPA."
  (interactive)
  (insert "ɔ"))
; (describe-function 'lax-o)

(defun lax-u ()
  "Inserts LATIN SMALL LETTER UPSILON, labeled for use for IPA."
  (interactive)
  (insert "ʊ")
  )
					; (describe-function 'lax-u)

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

(defun long-consonant ()
  "Inserts MODIFIER LETTER TRIANGULAR COLOR, labeled for use for IPA."
  (interactive)
  (insert "ː")
  )
; (describe-function 'long-consonant)

(defun long-vowel ()
  "Inserts MODIFIER LETTER TRIANGULAR COLOR, labeled for use for IPA."
  (interactive)
  (insert "ː")
  )
; (describe-function 'long-vowel)

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
  "Inserts mathematical/set-theoretical maps-to symbol. Note: if y = f(x), then f: x ⟼ y."
  (interactive)
  (insert "⟼")
  )
					; (describe-function 'maps-to)

(defun mdash ()
  "Inserts an mdash. (Note: Option+Shift+hyphen = mdash (on Mac).)"
  (interactive)
  (insert "—")
  )
; (describe-function 'mdash)

(defun MDASH ()
  "Inserts an mdash. (Note: Option+Shift+hyphen = mdash (on Mac).)"
  (interactive)
  (insert "—")
  )
; (describe-function 'MDASH)

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
  "Inserts superscript 1."
  (interactive)
  (insert "¹")
  )
; (describe-function 'mona)

(defun monu ()
  "Inserts subscript 1."
  (interactive)
  (insert "₁")
  )
; (describe-function 'monu)

(defun multiply ()
  "Inserts MULTIPLICATION SIGN."
  (interactive)
  (insert "×"))
					; (describe-function 'multiply)

(defun musical-note ()
  "Inserts a musical note."
  (interactive)
  (insert "♪")
  )
; (describe-function 'musical-note)

(defun mutually-entail ()
  "Inserts a LEFT TACK and a RIGHT TACK, back-to-back."
  (interactive)
  (insert "⊣⊢"))
; (describe-function 'mutually-entail)
