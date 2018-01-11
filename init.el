(require 'package)
(add-to-list 'package-archives '("org" . "https://orgmode.org/elpa/")t)
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
(package-initialize)



;; Custom Set
(custom-set-variables
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(custom-enabled-themes (quote (misterioso)))
 '(package-selected-packages (quote (org-plus-contrib evil))))
(custom-set-faces
 )

;; Packages Initalized at Start
(require 'evil)
(evil-mode 1)
(require 'org)
