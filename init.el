;; Rebind Ctrl+x p to move to the previous window
(global-set-key (kbd "C-x p") #'previous-multiframe-window)

;; Ensure Ctrl+x o moves to the next window (default behavior)
(global-set-key (kbd "C-x o") #'other-window)
