(add-to-list 'load-path "~/.emacs.d/site-lisp/helm-master")
(require 'helm-config)
(helm-mode 1)
(helm-autoresize-mode 1)
(provide 'init-helm)