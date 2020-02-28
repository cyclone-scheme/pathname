
;;> A general, non-filesystem-specific pathname library.

(define-library (cyclone pathname)
  (export path-strip-directory path-directory
          path-extension path-strip-extension path-replace-extension
          path-absolute? path-relative? path-strip-leading-parents
          path-relative-to path-resolve path-normalize make-path)
  (import (except (scheme base) string-map string-for-each)
	  (cyclone string))
  (include "pathname.scm"))
