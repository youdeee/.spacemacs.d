;; (custom-set-variables '(org-agenda-restore-windows-after-quit nil))

;; ;; org-modeの初期化
;; (require 'org-install)
;; ;; キーバインドの設定
;; (define-key global-map "\C-cl" 'org-store-link)
;; (define-key global-map "\C-ca" 'org-agenda)
;; (define-key global-map "\C-cr" 'org-remember)
;; ;; 拡張子がorgのファイルを開いた時，自動的にorg-modeにする
;; (add-to-list 'auto-mode-alist '("\\.org$" . org-mode))
;; ;; org-modeでの強調表示を可能にする
;; (add-hook 'org-mode-hook 'turn-on-font-lock)
;; ;; 見出しの余分な*を消す
;; (setq org-hide-leading-stars t)
;; ;; org-default-notes-fileのディレクトリ
;; ;; org-default-notes-fileのファイル名
;; (setq org-default-notes-file "notes.org")


;; アジェンダ表示の対象ファイル
;; アジェンダ表示で下線を用いる
;; (add-hook 'org-agenda-mode-hook '(lambda () (hl-line-mode 1)))
;; (setq hl-line-face 'underline)
;; 標準の祝日を利用しない
(setq calendar-holidays nil)

(setq org-agenda-window-setup 'current-window)
