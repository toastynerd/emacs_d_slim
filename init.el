(require 'cask  "~/.cask/cask.el")
(cask-initialize)
(require 'pallet)

(add-to-list 'load-path "~/.emacs.d/package_config")

(load "00_global.el")
(load "01_smartparens.el")
(load "02_projectile.el")
(load "03_autocomplete.el")

