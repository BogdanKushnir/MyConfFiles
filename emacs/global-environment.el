(setq make-backup-files         nil)
(setq auto-save-default         nil)
(setq auto-save-list-file-name  nil)

(setq-default major-mode 'text-mode)
(setq-default inhibit-startup-screen 1)

(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)
(blink-cursor-mode 1)
(column-number-mode 1)
(line-number-mode 1)
(global-linum-mode 1)
(setq-default linum-format "%d")

(setq-default frame-resize-pixelwise t)
(setq-default redisplay-dont-pause t)

(delete-selection-mode t) ;;При вводе удалить выделеный текст
(setq frame-title-format "%b") ;;Установить заголовок окна

(show-paren-mode 1) ;;Выделять пару к скобкам
(setq show-paren-style 'mixed)

(setq scroll-step 1) ;;Шаг скролла
(setq scroll-margin 5) ;;Когда начинается скролл

(set-default 'truncate-lines t)

(if (eq system-type 'gnu/linux)
	(add-to-list 'default-frame-alist '(font . "Ubuntu Mono-13:Regular" ))
)
(if (eq system-type 'windows-nt)
	(set-face-attribute 'default nil :family "Consolas" :height 130)
)

(setq-default tab-width 4
			  c-basic-offset 4
			  c-default-style "linux")

(add-hook 'python-mode-hook 'hs-minor-mode)
(add-hook 'c-mode-common-hook 'hs-minor-mode)

(desktop-save-mode -1)
