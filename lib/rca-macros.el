;; -*- lexical-binding: t; -*-

(provide 'rca-macros)

(defmacro toggle-p (var)
  "Toggles a boolean variable"
  `(if (booleanp ,var) 
       (setq ,var (not ,var))))
