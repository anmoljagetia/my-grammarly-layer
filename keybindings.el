;; Labels the app as Leetcode se it doesn't appear as "prefix" in the menu
(spacemacs/declare-prefix "a G" "Grammarly")

;; The remaining useful keybindings to using Leetcode
(spacemacs/set-leader-keys
 "a G r" 'grammarly-save-region-and-run
 )
