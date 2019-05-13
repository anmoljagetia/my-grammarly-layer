(defconst my-grammarly-layer-packages
  '(
    (emacs-grammarly :location (recipe
                         :fetcher github
                         :repo "mmagnus/emacs-grammarly"))
    ))

(defun my-grammarly-layer/init-emacs-grammarly ()
  (use-package emacs-grammarly))
