(defvar arete-root
  (or (getenv "ARETE_ROOT") default-directory))

(defvar arete-modus-themes-path
  (or (getenv "ARETE_MODUS_THEMES_PATH")
      (car (file-expand-wildcards "/tmp/emacs-themes/modus-themes"))
      (file-name-directory (car (file-expand-wildcards "~/.config/emacs/elpa/modus-themes-*/modus-themes.el")))))

(defvar arete-standard-themes-path
  (or (getenv "ARETE_STANDARD_THEMES_PATH")
      (car (file-expand-wildcards "/tmp/emacs-themes/standard-themes"))
      (expand-file-name "/tmp/standard-themes")))

(add-to-list 'load-path arete-modus-themes-path)
(add-to-list 'load-path arete-standard-themes-path)
(add-to-list 'load-path (expand-file-name "scripts" arete-root))

(require 'modus-themes)
(require 'standard-themes)
(require 'arete-emacs-theme-import)

(defvar arete-standard-themes
  '((standard-light . light)
     (standard-light-tinted . light)
     (standard-adwaita . light)
     (standard-dark . dark)
     (standard-dark-tinted . dark)
     (standard-wombat . dark)))

(arete-emacs-theme-import-family "standard" arete-standard-themes)

(princ (format "Imported %d Standard themes into %s\n" (length arete-standard-themes) arete-root))
