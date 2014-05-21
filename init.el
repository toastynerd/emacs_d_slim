(require 'cask "/usr/local/Cellar/cask/0.7.0/cask.el")
(cask-initialize)
(require 'pallet)

(add-to-list 'load-path "~/.emacs.d/package_config")

(load "00_global.el")
(load "01_smartparens.el")
(load "02_autocomplete.el")
