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

(after! evil-escape
  (setq evil-escape-key-sequence "fd"))
