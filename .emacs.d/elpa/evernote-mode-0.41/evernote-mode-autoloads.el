;;; evernote-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "evernote-mode-pkg" "evernote-mode-pkg.el"
;;;;;;  (21378 39930 627948 60000))
;;; Generated autoloads from evernote-mode-pkg.el
 (require 'evernote-mode)
 (setq evernote-enml-formatter-command '("w3m" "-dump" "-I" "UTF8" "-O" "UTF8"))
 (global-set-key "\C-cec" 'evernote-create-note)
 (global-set-key "\C-ceo" 'evernote-open-note)
 (global-set-key "\C-ces" 'evernote-search-notes)
 (global-set-key "\C-ceS" 'evernote-do-saved-search)
 (global-set-key "\C-cew" 'evernote-write-note)
 (global-set-key "\C-cep" 'evernote-post-region)
 (global-set-key "\C-ceb" 'evernote-browser)

;;;***

;;;### (autoloads nil nil ("evernote-mode.el") (21378 39932 971144
;;;;;;  941000))

;;;***

(provide 'evernote-mode-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; evernote-mode-autoloads.el ends here
