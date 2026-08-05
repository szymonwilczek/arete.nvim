(defvar arete-root
  (or (getenv "ARETE_ROOT") default-directory))

(defvar arete-modus-themes-path
  (or (getenv "ARETE_MODUS_THEMES_PATH")
      (car (file-expand-wildcards "/tmp/emacs-themes/modus-themes"))
      (file-name-directory (car (file-expand-wildcards "~/.config/emacs/elpa/modus-themes-*/modus-themes.el")))))

(add-to-list 'load-path arete-modus-themes-path)
(add-to-list 'load-path (expand-file-name "scripts" arete-root))

(require 'modus-themes)
(require 'arete-emacs-theme-import)

(defvar arete-modus-themes
  '((modus-operandi . light)
     (modus-operandi-tinted . light)
     (modus-operandi-deuteranopia . light)
     (modus-operandi-tritanopia . light)
     (modus-vivendi . dark)
     (modus-vivendi-tinted . dark)
     (modus-vivendi-deuteranopia . dark)
     (modus-vivendi-tritanopia . dark)))

(arete-emacs-theme-import-family "modus" arete-modus-themes)

(princ (format "Imported %d Modus themes into %s\n" (length arete-modus-themes) arete-root))
