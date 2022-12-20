(require 'org)
(org-babel-load-file
 (expand-file-name "config.org"
		    user-emacs-directory))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(industrial))
 '(custom-safe-themes
   '("0e30061d98f2b9e2876d08bc8baf4193a3e785346c861300edee839b3d1eff52" "d8f060e9c933232fe208fd0a1b4a283c9a7224507e71e50b9b01b336f3958a08" "a8489bb1e10b6446f4e6eb65ba7d5f3c49be0edfb57184873d506c80466786c2" "713c7618dd0ad2effbb809fcbe44e8d3bbe5de04634e7a3619fccc114e0cac55" "738630058e6711e2d68f411e4edd6a5713401efae661e482cb5e39e656a2fde1" "68199f45a3e067e8414156f3b3091e11a5f4f77b017ef5d7dae21ae3f632305b" "b1b48bd5b63aedf234e9c1abdea2c80d621959cb1d61eaf9b4b763fe8c179a9f" "7d9978bf4a958b82e95dc8e8e581cf0065449e52bcc88883a2c99a76a67cf031" "da57119a47f2bf5d57136f6a5f0eb56324463fbb0976495e27375797544539fb" "8881cabb5089a4f87e7031fb824a9e895f56461c8522fc4a19954cc0d7843b66" "278c07ce8c4391cc99d8b4ec4faca2532a4f341422854a53b8c41c9943bd2a31" "0d20ce1318003bfbc3a77279bf49342467a8e92b54b9e43dbbcc3278b0cbb2fd" default))
 '(highlight-indent-guides-auto-character-face-perc 100)
 '(highlight-indent-guides-method 'character)
 '(package-selected-packages
   '(highlight-indent-guides yafolding drag-stuff zoom treemacs-all-the-icons autothemer writeroom-mode helm-icons helm popup-kill-ring counsel ivy doom-modeline all-the-icons dmenu company dashboard rainbow-delimiters sudo-edit hungry-delete rainbow-mode org-bullets beacon which-key use-package)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :extend nil :stipple nil :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 173 :width normal :foundry "MONO" :family "Cousine Nerd Font")))))
