(setq org-agenda-files '("/home/thibault/org/data/39/f5a030-1763-4bf8-9929-b1ef13965c78/org-intro.org"))
(setq org-todo-keywords
      '((sequence "TODO(t)" "WAITING(w)" "|" "DONE(d!)" "CANCELLED(c)")))
(setq org-babel-python-command "/home/thibault/.pyenv/versions/org-mode-demo/bin/python")
(setq python-shell-virtualenv-root "/home/thibault/.pyenv/versions/org-mode-demo/")
(org-babel-do-load-languages
 'org-babel-load-languages
 '((emacs-lisp . t)
   (shell . t)
   (python . t)
   (C . t)))
