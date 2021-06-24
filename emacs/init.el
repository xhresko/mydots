;; Hide tool bar
(tool-bar-mode -1)
;; Set nice dark theme
(load-theme 'wombat)
;; Maximize window
(add-to-list 'default-frame-alist '(fullscreen . maximized))
;; Open TODO
(find-file "~/Documents/org/todo.org") 
(switch-to-buffer "todo.org")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(global-display-line-numbers-mode t)
 '(inhibit-startup-screen nil)
 '(initial-buffer-choice "~/Documents/org/todo.org")
 '(package-selected-packages '(magit rust-mode ## markdown-mode))
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;; Set default font
(set-face-attribute 'default nil
                    :family "Fira Mono"
                    :height 160
                    :weight 'normal
                    :width 'normal)

;; Setup MELPA
(require 'package)
(add-to-list 'package-archives
             '("melpa-stable" . "https://stable.melpa.org/packages/"))
(package-initialize)

;; Show line numbers
(setq line-number-mode t)
(when (version<= "26.0.50" emacs-version)
  (global-display-line-numbers-mode))

;; Remember commands
(savehist-mode 1)

;; Add Rust binaries to path
(setq exec-path (append exec-path '("~/.cargo/bin")))

;; Reopen stuff from last session
(desktop-save-mode 1)

;; Open TODO
(find-file "~/Documents/org/todo.org") 
(switch-to-buffer "todo.org")
 (setq line-number-mode t)

(setq exec-path (append exec-path '("/Users/juraj/.cargo/bin/")))
