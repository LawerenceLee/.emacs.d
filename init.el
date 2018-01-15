(require 'package)
(add-to-list 'package-archives '("org" . "https://orgmode.org/elpa/")t)
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
(package-initialize)



;; Custom Set
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(custom-enabled-themes (quote (tango-dark)))
 '(package-selected-packages (quote (helm org-plus-contrib evil))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;; Packages Initalized at Start
(require 'evil)
(evil-mode 1)
(require 'org)
(require 'helm-config)
