(defvar current-dir (file-name-directory load-file-name)
  "The root dir of the Emacs Prelude distribution.")
(defvar core-dir (expand-file-name "core" current-dir)
  "The home of Prelude's core functionality.")
(defvar themes-dir (expand-file-name "themes" current-dir)
  "The home of Prelude's core functionality.")

(add-to-list 'load-path core-dir)
(add-to-list 'load-path themes-dir)

(require 'packages)
(require 'keybindings)
(require 'config)

(require 'ujelly-theme)
; (require 'powerline)

(load-theme 'ujelly t)
; (powerline-default-theme)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("a27c00821ccfd5a78b01e4f35dc056706dd9ede09a8b90c6955ae6a390eb1c1e" default))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
