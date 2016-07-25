
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(org-babel-load-file "~/.emacs.d/configuration.org")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (yasnippet yard-mode yaml-mode wrap-region wgrep web-mode w3m solarized-theme sml-mode smex smart-forward scss-mode rust-mode ruby-hash-syntax ruby-end ruby-compilation rubocop rspec-mode rhtml-mode rainbow-mode rainbow-delimiters python-mode projectile-rails php-mode paredit paradox pallet ox-twbs org-bullets muttrc-mode multi-term markdown-mode magit less-css-mode jump ido-vertical-mode ido-ubiquitous htmlize haml-mode graphviz-dot-mode go-mode gnuplot gitignore-mode gitconfig-mode git-timemachine ghc geiser flycheck-rust flycheck-package flx-ido fill-column-indicator erlang engine-mode dockerfile-mode dired-open dired-details dired+ diminish diff-hl dash-at-point darkokai-theme company coffee-mode cm-mode chruby auctex ag)))
 '(paradox-github-token t)
 '(tabbar-ruler-fancy-close-image nil)
 '(tabbar-ruler-fancy-current-tab-separator (quote inherit))
 '(tabbar-ruler-fancy-tab-separator (quote contour)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(tabbar-button ((t (:background "dark cyan" :box nil :height 180 :width normal :family "Sans Serif"))))
 '(tabbar-separator ((t (:background "gray25" :box nil :height 180 :width normal :family "Sans Serif"))))
 '(tabbar-unselected ((t (:inherit nil :stipple nil :background "gray25" :foreground "#1c1b1a" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 180 :width normal :family "Sans Serif")))))
