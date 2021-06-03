;; Hide tool bar
(tool-bar-mode -1)
;; Set nice dark theme
(load-theme 'wombat)
;; Maximize window
(add-to-list 'default-frame-alist '(fullscreen . maximized))

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
