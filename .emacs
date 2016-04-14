(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (leuven)))
 '(custom-safe-themes
   (quote
    ("70b9c3d480948a3d007978b29e31d6ab9d7e259105d558c41f8b9532c13219aa" default)))
 '(initial-buffer-choice "~/vw3")
 '(magit-log-arguments (quote ("--decorate" "--stat" "-n128")))
 '(package-archives
   (quote
    (("marmalade" . "https://marmalade-repo.org/packages/")
     ("gnu" . "http://elpa.gnu.org/packages/")
     ("melpa" . "http://melpa.org/packages/")))))

(global-set-key (kbd "C-x g") 'magit-status)
(global-set-key (kbd "<C-up>") 'shrink-window)
(global-set-key (kbd "<C-down>") 'enlarge-window)
(global-set-key (kbd "<C-left>") 'shrink-window-horizontally)
(global-set-key (kbd "<C-right>") 'enlarge-window-horizontally)
(global-set-key (kbd "C-o") 'other-window)

(setq backup-directory-alist `(("." . "~/.emacsbackups")))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
