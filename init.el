;; Rebind Ctrl+x p to move to the previous window
(global-set-key (kbd "C-x o") #'previous-multiframe-window)

;; Ensure Ctrl+x o moves to the next window (default behavior)
(global-set-key (kbd "C-x p") #'other-window)

;; Make Ctrl+z perform undo
(global-set-key (kbd "C-z") 'undo)

;; Bind Ctrl+x Ctrl+z to suspend-frame
(global-set-key (kbd "C-x C-z") 'suspend-frame)
