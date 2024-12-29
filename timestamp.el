
(defun datestamp ()
  "Date stamp."
  (interactive)
  (insert (format-time-string "%Y.%m.%d"))
)

(defun Datestamp ()
  "Date stamp (using three letters for month)."
  (interactive)
  (insert (format-time-string "%Y.%h.%d"))
)

(defun timestamp ()
  "Time stamp."
  (interactive)
  (insert (format-time-string "%H:%M"))
)

(defun tm ()
  "Synonym of timestamp."
  (interactive)
  (timestamp)
  )

(defun TM ()
  "Synonym of timestamp."
  (interactive)
  (timestamp)
  )
; (describe-function 'TM)

(defun dt ()
  "Synonym of datestamp."
  (interactive)
  (datestamp)
)

(defun Dt ()
  "Synonym of Datestamp."
  (interactive)
  (Datestamp)
)

(defun dttm ()
  "Timestamp followed by datestamp."
  (interactive)
  (datestamp)
  (insert " ")
  (timestamp)
  )

(defun greco-latin ()
  "Time stamp which prints capital English letter for hour and lowercase Greek letter for pentaminute."
  (interactive)
  (let (hour minute minute-2 hour-latin minute-greek)
    (setq hour (string-to-number (format-time-string "%H")))
    (setq minute (string-to-number (format-time-string "%M")))
    (setq minute-2 (/ minute 5))
    (cond
      ((eq hour 1) (setq hour-latin "A"))
      ((eq hour 2) (setq hour-latin "B"))
      ((eq hour 3) (setq hour-latin "C"))
      ((eq hour 4) (setq hour-latin "D"))
      ((eq hour 5) (setq hour-latin "E"))
      ((eq hour 6) (setq hour-latin "F"))
      ((eq hour 7) (setq hour-latin "G"))
      ((eq hour 8) (setq hour-latin "H"))
      ((eq hour 9) (setq hour-latin "I"))
      ((eq hour 10) (setq hour-latin "J"))
      ((eq hour 11) (setq hour-latin "K"))
      ((eq hour 12) (setq hour-latin "L"))
      ((eq hour 13) (setq hour-latin "M"))
      ((eq hour 14) (setq hour-latin "N"))
      ((eq hour 15) (setq hour-latin "O"))
      ((eq hour 16) (setq hour-latin "P"))
      ((eq hour 17) (setq hour-latin "Q"))
      ((eq hour 18) (setq hour-latin "R"))
      ((eq hour 19) (setq hour-latin "S"))
      ((eq hour 20) (setq hour-latin "T"))
      ((eq hour 21) (setq hour-latin "U"))
      ((eq hour 22) (setq hour-latin "V"))
      ((eq hour 23) (setq hour-latin "W"))
      ((eq hour 24) (setq hour-latin "X"))
      )
    (cond
      ((eq minute-2 0) (setq minute-greek "μ"))
      ((eq minute-2 1) (setq minute-greek "α"))
      ((eq minute-2 2) (setq minute-greek "β"))
      ((eq minute-2 3) (setq minute-greek "γ"))
      ((eq minute-2 4) (setq minute-greek "δ"))
      ((eq minute-2 5) (setq minute-greek "ε"))
      ((eq minute-2 6) (setq minute-greek "ζ"))
      ((eq minute-2 7) (setq minute-greek "η"))
      ((eq minute-2 8) (setq minute-greek "θ"))
      ((eq minute-2 9) (setq minute-greek "ι"))
      ((eq minute-2 10) (setq minute-greek "κ"))
      ((eq minute-2 11) (setq minute-greek "λ"))
    )
    (insert (concat hour-latin minute-greek))
  )
  )

(defun latino-greek ()
  "Synonym of greco-latin."
  (interactive)
  (greco-latin)
)
