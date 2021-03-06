;;; i want this to be loaded first. running this from config.org is tedious.
(fset 'yes-or-no-p 'y-or-n-p)
(org-babel-load-file "~/.emacs.d/config.org")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("4e7e04c4b161dd04dc671fb5288e3cc772d9086345cb03b7f5ed8538905e8e27" default))
 '(package-selected-packages
   '(protobuf-mode yasnippet-snippets yasnippet ruby-end slim-mode magit powerline which-key use-package tuareg smartparens rjsx-mode reason-mode projectile neotree haskell-mode ggtags general flycheck flx evil-surround evil-nerd-commenter evil-args dumb-jump dracula-theme counsel company-quickhelp all-the-icons ag)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(awesome-tab-selected ((t :background "#bd93f9")))
 '(awesome-tab-unselected ((t :background "#8BE9FD")))
 '(font-lock-type-face ((t :foreground "DarkRed")))
 '(sp-show-pair-match-content-face ((t :foreground "#00ffff" :background "#6700D4")) t)
 '(sp-show-pair-match-face ((t :foreground "#00ffff" :background "#6700D4"))))
(put 'narrow-to-region 'disabled nil)
