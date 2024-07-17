(setq doom-theme 'doom-solarized-light)
(setq doom-themes-enable-bold t
      doom-themes-enable-italic t)

(setq display-line-numbers-type 'relative)

(setq doom-font (font-spec :family "FiraCode Nerd Font Mono" :size 16)
      doom-variable-pitch-font (font-spec :family "Ubuntu" :size 15)
      doom-big-font (font-spec :family "FiraCode Nerd Font Mono" :size 24))
(custom-set-faces!
  '(font-lock-comment-face :slant italic)
  '(font-lock-keyword-face :slant italic))

(beacon-mode 1)

(setq frame-resize-pixelwise t)
(add-to-list 'default-frame-alist '(drag-internal-border . 1))
(add-to-list 'default-frame-alist '(internal-border-width . 5))

(after! evil-escape
  (setq evil-escape-key-sequence "fd"))

(setq leetcode-prefer-language "python3")
;;disable IDE-like features
(add-hook 'leetcode-solution-mode-hook
          (lambda() (flycheck-mode -1)))
