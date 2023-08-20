(defgroup risemacs '()
  "Faces and colors for the risemacs emacs theme")

;; fallback
(defvar risemacs-colors--defaults
  `((foreground . ,(face-foreground 'default nil t))
    (background . ,(face-background 'default nil t))
    (background . ,(face-background 'default nil t))
    (highlight . ,(face-background 'fringe nil t))
    (critical . ,(face-foreground 'error nil t))
    (salient . ,(face-foreground 'font-lock-keyword-face nil t))
    (strong . ,(face-foreground 'default nil t))
    (popout . ,(face-foreground 'font-lock-string-face nil t))
    (subtle . ,(face-background 'mode-line-inactive nil t))
    (faded . ,(face-foreground 'shadow nil t))))

(defun risemacs-colors--get (name)
  "Get default color associated with symbol NAME."
  (cdr (assoc name risemacs-colors--defaults)))

(defcustom risemacs-color-foreground (risemacs-colors--get 'foreground)
  ""
  :type 'color
  :group 'risemacs)

(defcustom risemacs-color-background (risemacs-colors--get 'background)
  ""
  :type 'color
  :group 'risemacs)

(defcustom risemacs-color-highlight (risemacs-colors--get 'highlight)
  ""
  :type 'color
  :group 'risemacs)

(defcustom risemacs-color-critical (risemacs-colors--get 'critical)
  ""
  :type 'color
  :group 'risemacs)

(defcustom risemacs-color-salient (risemacs-colors--get 'salient)
  ""
  :type 'color
  :group 'risemacs)

(defcustom risemacs-color-strong (risemacs-colors--get 'strong)
  ""
  :type 'color
  :group 'risemacs)

(defcustom risemacs-color-strong2 (risemacs-colors--get 'strong)
  ""
  :type 'color
  :group 'risemacs)

(defcustom risemacs-color-strong3 (risemacs-colors--get 'strong)
  ""
  :type 'color
  :group 'risemacs)

(defcustom risemacs-color-strong4 (risemacs-colors--get 'strong)
  ""
  :type 'color
  :group 'risemacs)

(defcustom risemacs-color-popout (risemacs-colors--get 'popout)
  ""
  :type 'color
  :group 'risemacs)

(defcustom risemacs-color-subtle (risemacs-colors--get 'subtle)
  ""
  :type 'color
  :group 'risemacs)


(defcustom risemacs-color-subtle2 (risemacs-colors--get 'subtle)
  ""
  :type 'color
  :group 'risemacs)

(defcustom risemacs-color-faded (risemacs-colors--get 'faded)
  ""
  :type 'color
  :group 'risemacs)

(defcustom risemacs-color-faded2 (risemacs-colors--get 'faded)
  ""
  :type 'color
  :group 'risemacs)

(provide 'risemacs-theme-base)
