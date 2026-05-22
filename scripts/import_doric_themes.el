(defvar arete-root
  (or (getenv "ARETE_ROOT") default-directory))

(defvar arete-doric-themes-path
  (or (getenv "ARETE_DORIC_THEMES_PATH")
    (expand-file-name "/tmp/doric-themes")))

(add-to-list 'load-path arete-doric-themes-path)
(add-to-list 'load-path (expand-file-name "scripts" arete-root))

(require 'doric-themes)
(require 'arete-emacs-theme-import)

(setq arete-emacs-theme-terminal-colors-function
  #'arete-emacs-theme-ansi-terminal-colors)

(defvar arete-doric-themes
  '((doric-almond . light)
     (doric-beach . light)
     (doric-cherry . light)
     (doric-coral . light)
     (doric-earth . light)
     (doric-jade . light)
     (doric-light . light)
     (doric-marble . light)
     (doric-oak . light)
     (doric-siren . light)
     (doric-wind . light)
     (doric-copper . dark)
     (doric-dark . dark)
     (doric-fire . dark)
     (doric-magma . dark)
     (doric-mermaid . dark)
     (doric-obsidian . dark)
     (doric-pine . dark)
     (doric-plum . dark)
     (doric-valley . dark)
     (doric-walnut . dark)
     (doric-water . dark)))

(arete-emacs-theme-import-family "doric" arete-doric-themes)

(princ (format "Imported %d Doric themes into %s\n" (length arete-doric-themes) arete-root))
