(require 'subr-x)

(defvar arete-root
  (or (getenv "ARETE_ROOT") default-directory))

(defvar arete-modus-themes-path
  (or (getenv "ARETE_MODUS_THEMES_PATH")
    (expand-file-name "~/.config/emacs.bak/elpa/modus-themes-5.2.0")))

(defvar arete-ef-themes-path
  (or (getenv "ARETE_EF_EMACS_THEMES_PATH")
    (expand-file-name "~/.config/emacs.bak/elpa/ef-themes-2.1.0")))

(defun arete-ef-theme-list-from-env ()
  (when-let* ((value (getenv "ARETE_EF_THEMES"))
               ((not (string-empty-p value))))
    (mapcar #'intern (split-string value "[,[:space:]]+" t))))

(add-to-list 'load-path arete-modus-themes-path)
(add-to-list 'load-path arete-ef-themes-path)
(add-to-list 'load-path (expand-file-name "scripts" arete-root))
(add-to-list 'custom-theme-load-path arete-modus-themes-path)
(add-to-list 'custom-theme-load-path arete-ef-themes-path)

(require 'modus-themes)
(require 'ef-themes)
(require 'arete-emacs-theme-import)

(defun arete-ef-theme-background (theme)
  (cond
    ((memq theme ef-themes-light-themes) 'light)
    ((memq theme ef-themes-dark-themes) 'dark)
    (t (error "Cannot determine background for %s" theme))))

(defvar arete-ef-themes
  (or (arete-ef-theme-list-from-env) ef-themes-items))

(arete-emacs-theme-import-family
  "ef"
  (mapcar
    (lambda (theme)
      (cons theme (arete-ef-theme-background theme)))
    arete-ef-themes))

(princ (format "Imported %d Ef themes into %s from %s\n"
         (length arete-ef-themes)
         arete-root
         arete-ef-themes-path))
