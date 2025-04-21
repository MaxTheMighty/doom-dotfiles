(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("48042425e84cd92184837e01d0b4fe9f912d875c43021c3bcb7eeb51f1be5710" default))
 '(org-agenda-files
   '("~/org/school.org" "/Users/maxwell/Desktop/School/Spring 2025/COMP565/Mini Project/Mini Project.org" "/Users/maxwell/org/journal.org" "/Users/maxwell/org/notes.org" "/Users/maxwell/org/org-tutorial.org" "/Users/maxwell/org/todo.org")))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )


(defun my/open-project-notes ()
  "Open the Org file associated with the current projectile project."
  (interactive)
  (find-file (expand-file-name "project-notes.org" (projectile-project-root))))
