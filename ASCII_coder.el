
(defun ASCII-char (ch)
    "Returns (in a string) the hexadecimal ASCII code of the argument CH (which is a character)."
    (cond
        ((string= ch " ") "20")
        ((string= ch "!") "21")
        ((string= ch "\"") "22")
        ((string= ch "$") "24")
        ((string= ch "%") "25")
        ((string= ch "&") "26")
        ((string= ch "'") "27")
        ((string= ch "*") "2A")
        ((string= ch "+") "2B")
        ((string= ch ",") "2C")
	((string= ch "-") "2D")
	((string= ch ".") "2E")
	((string= ch "/") "2F")
	((string= ch "0") "30")
        ((string= ch "1") "31")
	((string= ch "2") "32")
	((string= ch "3") "33")
	((string= ch "4") "34")
	((string= ch "5") "35")
	((string= ch "6") "36")
	((string= ch "7") "37")
	((string= ch "8") "38")
	((string= ch "9") "39")
	((string= ch ":") "3A")
        ((string= ch "A") "41")
	((string= ch "B") "42")
	((string= ch "C") "43")
	((string= ch "D") "44")
	((string= ch "E") "45")
	((string= ch "F") "46")
	((string= ch "G") "47")
	((string= ch "H") "48")
	((string= ch "I") "49")
	((string= ch "J") "4A")
	((string= ch "K") "4B")
	((string= ch "L") "4C")
	((string= ch "M") "4D")
	((string= ch "N") "4E")
	((string= ch "O") "4F")
	((string= ch "P") "50")
	((string= ch "Q") "51")
	((string= ch "R") "52")
	((string= ch "S") "53")
	((string= ch "T") "54")
	((string= ch "U") "55")
	((string= ch "V") "56")
	((string= ch "W") "57")
	((string= ch "X") "58")
	((string= ch "Y") "59")
	((string= ch "Z") "5A")
	((string= ch "\\") "5C")
	((string= ch "_") "5F")
        ((string= ch "a") "61")
	((string= ch "b") "62")
	((string= ch "c") "63")
	((string= ch "d") "64")
	((string= ch "e") "65")
	((string= ch "f") "66")
	((string= ch "g") "67")
	((string= ch "h") "68")
	((string= ch "i") "69")
	((string= ch "j") "6A")
	((string= ch "k") "6B")
	((string= ch "l") "6C")
	((string= ch "m") "6D")
	((string= ch "n") "6E")
	((string= ch "o") "6F")
	((string= ch "p") "70")
	((string= ch "q") "71")
	((string= ch "r") "72")
	((string= ch "s") "73")
	((string= ch "t") "74")
	((string= ch "u") "75")
	((string= ch "v") "76")
	((string= ch "w") "77")
	((string= ch "x") "78")
	((string= ch "y") "79")
	((string= ch "z") "7A")
    )
)
; (describe-function 'ASCII-char)
; (ASCII-char "a")
; (beta-char "a")

(defun ASCII-trans (st)
    "Non-interactive function which encodes string ST into ASCII, inserting it at the cursor."
    (let (char charnum)
        (if (> (length st) 0)
            (while (> (length st) 0)
                (setq char (substring st 0 1))
		(setq charnum (aref char 0))
                (setq st (substring st 1 (length st)))
                (if (or (and (>= charnum 97) (<= charnum 122)) (and (>= charnum 65) (<= charnum 91)) (member charnum '(32 33 34 36 37 38 39 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 92 95)))
		    (insert (ASCII-char char))
                )
            )
        )
    )
    )
; (describe-function 'ASCII-trans)
; (ASCII-trans "abc")

(defun ASCII-encode ()
    "Interactive function which asks for a string to be input and then encodes it into ASCII code (hexadecimal, returned as string)."
    (interactive)
    (let (transcribendum)
        (setq transcribendum (read-string "String to encode: "))
	(ASCII-trans transcribendum)
    )
    )
; (describe-function 'ASCII-encode)

(defun ASCII-trans-0 (st)
  "Returns the transcription without side effect (printing)."
  (let (char charnum st-out)
        (setq st-out "")
        (if (> (length st) 0)
            (while (> (length st) 0)
                (setq char (substring st 0 1))
		(setq charnum (aref char 0))
                (setq st (substring st 1 (length st)))
                (if (or (and (>= charnum 97) (<= charnum 122)) (and (>= charnum 65) (<= charnum 91)) (member charnum '(32 36 38 42 43 44 45 46 47 92 95)))
					;(insert (ASCII-char char))
		    (setq st-out (concat st-out (ASCII-char char)))
                )
            )
	  )
	st-out
    )
  )
; (describe-function 'ASCII-trans-0)

(defun ASCII-char-2 (ch)
    "Like ASCII-char but spaces are left as they are; i.e., they are not encoded into ASCII."
    (cond
        ((string= ch " ") " ")
        ((string= ch "!") "21")
        ((string= ch "\"") "22")
        ((string= ch "$") "24")
        ((string= ch "%") "25")
        ((string= ch "&") "26")
        ((string= ch "'") "27")
        ((string= ch "*") "2A")
        ((string= ch "+") "2B")
        ((string= ch ",") "2C")
	((string= ch "-") "2D")
	((string= ch ".") "2E")
	((string= ch "/") "2F")
	((string= ch "0") "30")
        ((string= ch "1") "31")
	((string= ch "2") "32")
	((string= ch "3") "33")
	((string= ch "4") "34")
	((string= ch "5") "35")
	((string= ch "6") "36")
	((string= ch "7") "37")
	((string= ch "8") "38")
	((string= ch "9") "39")
	((string= ch ":") "3A")
        ((string= ch "A") "41")
	((string= ch "B") "42")
	((string= ch "C") "43")
	((string= ch "D") "44")
	((string= ch "E") "45")
	((string= ch "F") "46")
	((string= ch "G") "47")
	((string= ch "H") "48")
	((string= ch "I") "49")
	((string= ch "J") "4A")
	((string= ch "K") "4B")
	((string= ch "L") "4C")
	((string= ch "M") "4D")
	((string= ch "N") "4E")
	((string= ch "O") "4F")
	((string= ch "P") "50")
	((string= ch "Q") "51")
	((string= ch "R") "52")
	((string= ch "S") "53")
	((string= ch "T") "54")
	((string= ch "U") "55")
	((string= ch "V") "56")
	((string= ch "W") "57")
	((string= ch "X") "58")
	((string= ch "Y") "59")
	((string= ch "Z") "5A")
	((string= ch "\\") "5C")
	((string= ch "_") "5F")
        ((string= ch "a") "61")
	((string= ch "b") "62")
	((string= ch "c") "63")
	((string= ch "d") "64")
	((string= ch "e") "65")
	((string= ch "f") "66")
	((string= ch "g") "67")
	((string= ch "h") "68")
	((string= ch "i") "69")
	((string= ch "j") "6A")
	((string= ch "k") "6B")
	((string= ch "l") "6C")
	((string= ch "m") "6D")
	((string= ch "n") "6E")
	((string= ch "o") "6F")
	((string= ch "p") "70")
	((string= ch "q") "71")
	((string= ch "r") "72")
	((string= ch "s") "73")
	((string= ch "t") "74")
	((string= ch "u") "75")
	((string= ch "v") "76")
	((string= ch "w") "77")
	((string= ch "x") "78")
	((string= ch "y") "79")
	((string= ch "z") "7A")
    )
    )
; (describe-function 'ASCII-char-2)

(defun ASCII-trans-2 (st)
    "Like ASCII-trans but spaces are left as they are; i.e., they are not encoded into ASCII."
    (let (char charnum)
        (if (> (length st) 0)
            (while (> (length st) 0)
                (setq char (substring st 0 1))
		(setq charnum (aref char 0))
                (setq st (substring st 1 (length st)))
                (if (or (and (>= charnum 97) (<= charnum 122)) (and (>= charnum 65) (<= charnum 91)) (member charnum '(32 33 34 36 37 38 39 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 92 95)))
		    (insert (ASCII-char-2 char))
                )
            )
        )
    )
    )
; (describe-function 'ASCII-trans-2)

(defun ASCII-encode-2 ()
    "Like ASCII-encode but spaces are left as they are; i.e., they are not encoded into ASCII."
    (interactive)
    (let (transcribendum)
        (setq transcribendum (read-string "String to encode: "))
	(ASCII-trans-2 transcribendum)
    )
    )
; (describe-function 'ASCII-encode-2)