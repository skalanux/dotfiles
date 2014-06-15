(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(cua-mode t nil (cua-base))
 '(custom-enabled-themes (quote (tango-dark)))
 '(font-use-system-font t)
 '(package-archives (quote (("gnu" . "http://elpa.gnu.org/packages/") ("marmalade" . "http://marmalade-repo.org/packages/") ("melpa" . "http://melpa.milkbox.net/packages/")))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(package-initialize)
(elpy-enable)
(defvar evernote-ruby-command "ruby1.8"
  "/usr/bin/ruby1.8")
(setq evernote-developer-token "S=s23:U=27e0fc:E=14d8de34d14:C=14636322118:P=1cd:A=en-devtoken:V=2:H=3ca94af17d9123f6d52226a5124288d4")
