(org-babel-load-file "~/.emacs.d/configuration.org")
(if (file-exists-p "~/.emacs.d/local-configuration.org")
    (org-babel-load-file "~/.emacs.d/local-configuration.org"))
