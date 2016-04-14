(require 'cask "~/.cask/cask.el")
(cask-initialize)
(require 'pallet)
(pallet-mode t)

(setq custom-file "~/.emacs.d/custom.el")
(load custom-file)

(require 'ido)
(ido-mode t)

(global-set-key (kbd "C-x g") 'magit-status)
