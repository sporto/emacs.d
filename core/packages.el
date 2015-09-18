(add-to-list 'load-path "~/.emacs.d/el-get/el-get")

(unless (require 'el-get nil 'noerror)
  (with-current-buffer
      (url-retrieve-synchronously
       "https://raw.githubusercontent.com/dimitri/el-get/master/el-get-install.el")
    (goto-char (point-max))
    (eval-print-last-sexp)))

; (add-to-list 'el-get-recipe-path "~/.emacs.d/el-get-user/recipes")
; (el-get-self-update)

;; Simple package names
(el-get-bundle ace-jump-mode)
(el-get-bundle ace-window)
(el-get-bundle editorconfig)
(el-get-bundle flycheck)
(el-get-bundle neotree)
(el-get-bundle web-mode)
(el-get-bundle projectile)
(el-get-bundle smart-mode-line)
; (el-get-bundle drag-stuff)
; (el-get-bundle helm)

(el-get-bundle elm-mode
  :url "https://github.com/jcollard/elm-mode.git")

(el-get 'sync)

; Activate SML
(setq sml/no-confirm-load-theme t)
(setq sml/theme 'dark)
(sml/setup)

(provide 'packages)
