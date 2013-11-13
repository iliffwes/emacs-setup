(load-file "~/.emacs.d/init.el")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (odersky)))
 '(custom-safe-themes (quote ("29a4267a4ae1e8b06934fec2ee49472daebd45e1ee6a10d8ff747853f9a3e622" "450b29ed22abeeac279b7eeea592f4eea810105737716fc29807e1684e729c55" default)))
 '(electric-pair-mode t)
 '(font-lock-global-modes (quote (not speedbar-mode)))
 '(global-auto-complete-mode t)
 '(ido-everywhere t)
 '(ido-mode (quote both) nil (ido))
 '(ido-ubiquitous-mode t)
 '(inhibit-startup-buffer-menu t)
 '(inhibit-startup-screen t)
 '(powerline-default-separator (quote zigzag))
 '(powerline-text-scale-factor 1)
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "#1E2326" :foreground "#DEDEDE" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 120 :width normal :foundry "apple" :family "Monaco"))))
 '(mode-line ((t (:background "#505C63" :foreground "#E0E4CC" :box (:line-width -1 :style released-button) :height 1)))))
