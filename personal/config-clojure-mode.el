(add-hook 'clojure-mode-hook
          (lambda ()
            (require 'flycheck-clj-kondo)))
