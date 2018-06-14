(defun text->ascii_10X (text)
  (map 'list #'char-code text))

(defun ascii_10X->text (ascii)
  (map 'string #'code-char ascii))

;; #b => 2X
