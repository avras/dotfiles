(package-initialize)
(custom-set-variables
 '(custom-enabled-themes (quote (solarized-dark)))
 '(custom-safe-themes (quote ("8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" default)))
 '(package-archives (quote (("gnu" . "http://elpa.gnu.org/packages/") ("melpa" . "http://melpa.milkbox.net/packages/"))))
)
(custom-set-faces)

;; Naked Emacs Settings http://bzg.fr/emacs-strip-tease.html
;; Prevent the cursor from blinking
(blink-cursor-mode 0)
;; Don't use messages that you don't read
(setq initial-scratch-message "")
(setq inhibit-startup-message t)
;; Don't let Emacs hurt your ears
(setq visible-bell t)
;; No toolbar, menubar, scrollbar
(scroll-bar-mode 0)
(menu-bar-mode 0)
(tool-bar-mode 0)

;; Haskell Mode settings
(eval-after-load "haskell-mode"
    '(define-key haskell-mode-map (kbd "C-c C-c") 'haskell-compile))

