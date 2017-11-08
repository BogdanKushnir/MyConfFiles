(global-unset-key (kbd "C-x C-b"))
(global-set-key (kbd "C-x C-b") 'bs-show)

;; scroll one line at a time (less "jumpy" than defaults)
;;(setq mouse-wheel-scroll-amount '(1 ((shift) . 2))) ;; one line at a time
(setq mouse-wheel-progressive-speed nil) ;; don't accelerate scrolling
(setq mouse-wheel-follow-mouse 't) ;; scroll window under mouse

;;(windmove-default-keybindings 'meta)

(global-unset-key (kbd "M-<left>"))
(global-unset-key (kbd "M-<right>"))

(global-set-key (kbd "M-<up>")    'windmove-up)
(global-set-key (kbd "M-<down>")  'windmove-down)
(global-set-key (kbd "M-<left>")  'windmove-left)
(global-set-key (kbd "M-<right>") 'windmove-right)

(global-set-key (kbd "S-s-<up>")    'enlarge-window)
(global-set-key (kbd "S-s-<down>")  'shrink-window)
(global-set-key (kbd "S-s-<left>")  'shrink-window-horizontally)
(global-set-key (kbd "S-s-<right>") 'enlarge-window-horizontally)

(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cc" 'org-capture)
(global-set-key "\C-cb" 'org-iswitchb)
