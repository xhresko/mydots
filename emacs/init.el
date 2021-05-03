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
 '(inhibit-startup-screen nil)
 '(initial-buffer-choice "~/Documents/org/todo.org"))
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
