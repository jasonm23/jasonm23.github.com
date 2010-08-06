(defun color-theme-greenlcd ()
  (interactive)
  (color-theme-install
   '(color-theme-greenlcd
      ((background-color . "#041b09")
      (background-mode . light)
      (border-color . "#052e0d")
      (cursor-color . "#0d6d21")
      (foreground-color . "#eceeed")
      (mouse-color . "black"))
     (fringe ((t (:background "#052e0d"))))
     (mode-line ((t (:foreground "#47ff4e" :background "#0b2d12"))))
     (region ((t (:background "#0f481b"))))
     (font-lock-builtin-face ((t (:foreground "#0b8e2f"))))
     (font-lock-comment-face ((t (:foreground "#265f33"))))
     (font-lock-function-name-face ((t (:foreground "#60c376"))))
     (font-lock-keyword-face ((t (:foreground "#0abd34"))))
     (font-lock-string-face ((t (:foreground "#247b3e"))))
     (font-lock-type-face ((t (:foreground"#1f8e3a"))))
     (font-lock-constant-face ((t (:foreground "#1ae94c"))))
     (font-lock-variable-name-face ((t (:foreground "#0ebe46"))))
     (minibuffer-prompt ((t (:foreground "#00fa7f" :bold t))))
     (font-lock-warning-face ((t (:foreground "Red" :bold t))))
     )))
(provide 'color-theme-greenlcd)