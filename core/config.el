; Edit JSX
(add-to-list 'auto-mode-alist '("\\.jsx\\'" . web-mode))

; Display line numbers
(add-hook 'prog-mode-hook 'linum-mode)

; (require 'helm-config)

(require 'projectile)
(projectile-global-mode)
; (setq projectile-require-project-root nil)

; Disable autosave
(setq auto-save-default nil)

;  autosave files in a different directory
; http://stackoverflow.com/questions/22175365/gitignore-regex-for-emacs-temporary-files
(setq auto-save-file-name-transforms
  `((".*" ,(concat user-emacs-directory "auto-save/") t))) 

(provide 'config)
