(require 'org)
(org-babel-load-file (expand-file-name "~/.emacs.d/config.org"))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("5f128efd37c6a87cd4ad8e8b7f2afaba425425524a68133ac0efd87291d05874" default))
 '(safe-local-variable-values
   '((projectile-project-run-cmd . "javac src/recursion/fibonacci.java && java src/recursion/fibonacci.java"))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(flycheck-error ((t (:underline (:style line :color "#ff87d7")))))
 '(flycheck-info ((t (:underline (:style line :color "#87d7ff")))))
 '(flycheck-warning ((t (:underline (:style line :color "#ffaf00"))))))