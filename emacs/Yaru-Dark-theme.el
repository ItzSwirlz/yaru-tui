;;; Yaru-Dark-theme.el ---

(deftheme Yaru-Dark
  "Ubuntu community theme. Better than a burrito. (Dark version)")

(let ((class '((class color) (min-colors 89)))
      ;; Primary Accent
      (primary "#E95420")

      ;; Blacks
      (black "#000000")
      (jet "#181818")
      (inkstone "#333333")
      (slate "#5D5D5D")
      (graphite "#666666")

      ;; Whites
      (white "#FFFFFF")
      (porcelain "#F7F7F7")
      (chalk "#E5E5E5")
      (silk "#CDCDCD")
      (ash "#878787")

      ;; Purples
      (aubergine "#924D8B")
      (purple "#762572")
      (light_aubergine "#77216F")
      (mid_aubergine "#5E2750")
      (dark_aubergine "#2C001E")

      ;; Reds
      (red "#c7162b")

      ;; Oranges
      (orange "#E95420")
      (satsuma "#ED764D")
      (clementine "#F29879")

      ;; Yellows
      (yellow "#f99b11")

      ;; Greens
      (green "#0e8420")

      ;; Blues
      (blue "#19B6EE")
      (linkblue "#007aa6")
      (darkblue "#335280"))

  (custom-theme-set-faces
   'Yaru-Dark
   ;; UI
   `(default ((,class (:foreground ,chalk :background ,inkstone))))
   `(highlight ((,class (:foreground ,white :background ,primary))))
   `(region ((,class (:foreground ,white :background ,primary))))
   `(cursor ((,class (:foreground ,orange))))
   `(line-number-current-line ((,class (:background ,jet))))
   `(line-number ((,class (:foreground ,silk :background ,jet :weight bold))))
   `(match ((,class (:foreground ,white :background ,green))))
   `(show-paren-match ((,class (:foreground ,green :background ,inkstone))))
   `(show-paren-match-expression ((,class (:foreground ,green :background ,inkstone))))
   `(show-paren-mismatch ((,class (:foreground ,red :background ,inkstone))))
   `(trailing-whitespace ((,class (:foreground ,ash :background ,inkstone))))
   `(isearch ((,class (:foreground ,white :background ,green))))
   `(isearch-fail ((,class (:foreground ,white :background ,red))))
   ;; Emacs Specific
   `(border ((,class (:background ,jet))))
   `(internal-border ((,class (:background ,jet))))
   `(minibuffer-prompt ((,class (:foreground ,primary))))
   `(mode-line ((,class (:background ,black))))
   `(mode-line-inactive ((,class (:background ,jet))))

   ;; Comments
   `(custom-comment ((,class (:foreground ,aubergine :slant italic))))
   `(font-lock-comment-face ((,class (:foreground ,aubergine :slant italic))))
   `(font-lock-comment-delimiter-face ((,class (:foreground ,aubergine :slant italic))))
   `(custom-documentation ((,class (:foreground ,aubergine :slant italic))))
   `(font-lock-doc-face ((,class (:foreground ,aubergine :slant italic))))
   `(link ((,class (:foreground ,white :underline t))))
   `(custom-link ((,class (:foreground ,white :underline t))))

   ;; Constants and Variables
   `(font-lock-constant-face ((,class (:foreground ,green))))
   `(font-lock-string-face ((,class (:foreground ,yellow))))
   `(font-lock-keyword-face ((,class (:foreground ,green))))
   `(font-lock-builtin-face ((,class (:foreground ,green :weight bold))))
   `(font-lock-variable-name-face ((,class (:foreground ,white))))
   `(font-lock-preprocessor-face ((,class (:foreground ,white :weight bold))))
   `(variable-pitch ((,class (:foreground ,white :weight bold))))

   ;; Identifiers
   `(font-lock-function-name-face ((,class (:foreground ,light_aubergine :weight bold))))

   ;; Types
   `(font-lock-type-face ((,class (:foreground ,linkblue :weight bold))))

   ;; Annotations
   `(error ((,class (:foreground ,red :background ,jet :weight bold :underline t))))
   `(warning ((,class (:foreground ,orange :background ,jet :weight bold :underline t))))
   `(font-lock-warning-face ((,class (:foreground ,orange :background ,jet :weight bold :underline t))))
   `(underline ((,class (:foreground ,chalk :underline t))))))

(provide-theme 'Yaru-Dark)

;;; Yaru-Dark-theme.el ends here
