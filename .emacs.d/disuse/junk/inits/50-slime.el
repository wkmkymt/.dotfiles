;;;; Slime
(require 'slime)
(slime-setup '(slime-repl slime-fancy slime-banner slime-js))

(global-set-key [f5] 'slime-js-reload)
(add-hook 'js2-mode-hook
          (lambda ()
            (slime-js-minor-mode 1)))