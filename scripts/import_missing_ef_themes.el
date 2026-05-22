(defvar arete-root
  (or (getenv "ARETE_ROOT") default-directory))

(defvar arete-modus-themes-path
  (or (getenv "ARETE_MODUS_THEMES_PATH")
    (expand-file-name "~/.config/emacs.bak/elpa/modus-themes-20260418.1313")))

(defvar arete-ef-themes-path
  (or (getenv "ARETE_EF_EMACS_THEMES_PATH")
    (expand-file-name "~/.config/emacs.bak/elpa/ef-themes-2.1.0")))

(add-to-list 'load-path arete-modus-themes-path)
(add-to-list 'load-path arete-ef-themes-path)
(add-to-list 'load-path (expand-file-name "scripts" arete-root))

(require 'modus-themes)
(require 'ef-themes)
(require 'arete-emacs-theme-import)

(defvar arete-missing-ef-themes
  '((ef-fig . dark)
     (ef-orange . light)))

(arete-emacs-theme-import-family "ef" arete-missing-ef-themes)

(princ (format "Imported %d missing Ef themes into %s\n" (length arete-missing-ef-themes) arete-root))
