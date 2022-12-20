(autothemer-deftheme industrial "Simple Dark High-Contrast Theme"
		     ((((class color) (min-colors #xFFFFFF))))
		     (
		      (default (:background "#000000" :foreground "#d3d3d3"))
		      (cursor (:background "#d3d3d3"))
		      (highlight (:foreground nil :background nil :box (:color nil :line-width '(-1 . -1))))
		      (mode-line (:foreground "#d3d3d3" :box (:color nil :line-width '(-1 . -1))))
		      (mode-line-inactive (:foreground nil))
		      (error (:foreground "red" :weight 'bold))
		      (warning (:foreground "yellow" :weight 'bold))
		      (success (:foreground "green" :weight 'bold))
		      (rainbow-delimiters-depth-1-face (:foreground "white"))
		      (rainbow-delimiters-depth-2-face (:foreground "cyan"))
		      (rainbow-delimiters-depth-3-face (:foreground "green"))
		      (rainbow-delimiters-depth-4-face (:foreground "dark orange"))
		      (rainbow-delimiters-depth-5-face (:foreground "blue"))
		      (rainbow-delimiters-depth-6-face (:foreground "LemonChiffon1"))
		      (rainbow-delimiters-depth-7-face (:foreground "medium sea green"))
		      (rainbow-delimiters-depth-8-face (:foreground "yellow2"))
		      (rainbow-delimiters-depth-9-face (:foreground "hot pink"))
		      (treemacs-all-the-icons-file-face (:foreground "white smoke"))
		      (org-level-1 (:foreground "white"))
		      (org-level-2 (:foreground "gainsboro"))
		      (highlight-indent-guides-character-face (:foreground "gainsboro"))
		      (highlight-indent-guides-auto-character-face-perc 100)
		      )
		     )
(provide-theme 'industrial)
