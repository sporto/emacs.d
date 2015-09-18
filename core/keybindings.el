;; keys
; (set-keyboard-coding-system nil)
; (setq mac-command-modifier 'super)
; (setq mac-option-modifier 'meta)

;; make cursor movement keys under right hand's home-row.
(global-set-key (kbd "M-i") 'previous-line)
(global-set-key (kbd "M-j") 'backward-char)
(global-set-key (kbd "M-k") 'next-line)
(global-set-key (kbd "M-l") 'forward-char)

(global-set-key (kbd "M-u") 'backward-word)
(global-set-key (kbd "M-o") 'forward-word)

(global-set-key (kbd "M-[") 'beginning-of-buffer)
(global-set-key (kbd "M-]") 'end-of-buffer)

; Resize windows
(global-set-key (kbd "ESC <down>") 'enlarge-window)
(global-set-key (kbd "ESC <up>") 'shrink-window)
(global-set-key (kbd "ESC <left>") 'enlarge-window-horizontally)
(global-set-key (kbd "ESC <right>") 'shrink-window-horizontally)

(global-set-key (kbd "C-z") 'undo) ; 【Ctrl+z】

; NeoTree
(global-set-key [f8] 'neotree-toggle)
(global-set-key (kbd "C-n") 'neotree-toggle)

; Ace Window
(global-set-key (kbd "M-p") 'ace-window)

; Ace jump
(define-key global-map (kbd "C-c SPC") 'ace-jump-mode)

(provide 'keybindings)
