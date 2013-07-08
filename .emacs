;; Plugins directory
(add-to-list 'load-path "~/.emacs.d/add-ons/")


;; Copy & Paste between Emacs and other software
(setq x-select-enable-clipboard t)


;; Maximize emacs after start
(load "maximize")


;; Python (git://github.com/gabrielelanaro/emacs-for-python)
(load-file "~/.emacs.d/add-ons/gabriel-python/epy-init.el")
