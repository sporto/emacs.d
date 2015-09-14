; JSX
(add-to-list 'auto-mode-alist '("\\.jsx$" . web-mode))
(defadvice web-mode-highlight-part (around tweak-jsx activate)
  (if (equal web-mode-content-type "jsx")
      (let ((web-mode-enable-part-face nil))
        ad-do-it)
    ad-do-it))

(require 'jsx-mode)
(add-to-list 'auto-mode-alist '("\\.jsx\\'" . jsx-mode))

;  autosave files in a different directory
; http://stackoverflow.com/questions/22175365/gitignore-regex-for-emacs-temporary-files
(setq auto-save-file-name-transforms
  `((".*" ,(concat user-emacs-directory "auto-save/") t))) 

(provide 'config)
