;;; php-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (php-current-namespace php-current-class) "php-current"
;;;;;;  "php-current.el" (22697 12723 715164 877000))
;;; Generated autoloads from php-current.el

(autoload 'php-current-class "php-current" "\
Insert current class name if cursor in class context.

\(fn &optional STR ARG)" t nil)

(autoload 'php-current-namespace "php-current" "\
Insert current namespace if cursor in in namespace context.

\(fn &optional STR ARG)" t nil)

;;;***

;;;### (autoloads (php-mode php-extra-constants php) "php-mode" "php-mode.el"
;;;;;;  (22697 12723 739164 878000))
;;; Generated autoloads from php-mode.el

(let ((loads (get 'php 'custom-loads))) (if (member '"php-mode" loads) nil (put 'php 'custom-loads (cons '"php-mode" loads))))

(defvar php-extra-constants 'nil "\
A list of additional strings to treat as PHP constants.")

(custom-autoload 'php-extra-constants "php-mode" nil)

(add-to-list 'interpreter-mode-alist (cons "php" 'php-mode))

(autoload 'php-mode "php-mode" "\
Major mode for editing PHP code.

\\{php-mode-map}

\(fn)" t nil)

(dolist (pattern '("\\.php[s345t]?\\'" "/\\.php_cs\\(\\.dist\\)?\\'" "\\.phtml\\'" "/Amkfile\\'" "\\.amk\\'")) (add-to-list 'auto-mode-alist `(,pattern . php-mode) t))

;;;***

;;;### (autoloads nil nil ("php-array.el" "php-classobj.el" "php-control-structures.el"
;;;;;;  "php-crack.el" "php-dio.el" "php-dom.el" "php-exceptions.el"
;;;;;;  "php-exif.el" "php-ext.el" "php-filesystem.el" "php-gd.el"
;;;;;;  "php-math.el" "php-mode-pkg.el" "php-pcre.el" "php-regex.el"
;;;;;;  "php-simplexml.el" "php-strings.el" "php-var.el" "php-xmlparser.el"
;;;;;;  "php-xmlreader.el") (22697 12723 764424 95000))

;;;***

(provide 'php-mode-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; php-mode-autoloads.el ends here
