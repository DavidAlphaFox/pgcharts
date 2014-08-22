(in-package #:pgcharts)

(defvar *config-filename* "~/.pgcharts.ini"
  "Where to store pginstall configuration.")

(defparameter *dburi* "postgresql:///pgcharts"
  "PostgreSQL database connection.")

(defparameter *listen-port* 9042
  "Port bound by the repository server, exposing the HTTP protocol.")

(defparameter *document-root*
  (asdf:system-relative-pathname :pgcharts "web/"))

(defparameter *js-root*
  (asdf:system-relative-pathname :pgcharts "web/js"))

(defparameter *bootstrap-root*
  (asdf:system-relative-pathname :pgcharts "web/bootstrap-3.1.1-dist"))

(defparameter *images-root*
  (asdf:system-relative-pathname :pgcharts "web/images"))

(defparameter *highcharts-root*
  (asdf:system-relative-pathname :pgcharts "web/Highcharts"))

(defparameter *d3js*
  (asdf:system-relative-pathname :pgcharts "web/d3js/d3.min.js"))

(defparameter *codemirror-js*
  (asdf:system-relative-pathname :pgcharts "web/codemirror-compressed.js"))

(defparameter *codemirror-css*
  (asdf:system-relative-pathname :pgcharts "web/codemirror-4.5/lib/codemirror.css"))

(defparameter *codemirror-theme-elegant*
  (asdf:system-relative-pathname :pgcharts "web/codemirror-4.5/theme/elegant.css"))

(defparameter *header-path*
  (asdf:system-relative-pathname :pgcharts "web/header.html"))

(defparameter *footer-path*
  (asdf:system-relative-pathname :pgcharts "web/footer.html"))

(defvar *serve-from-cache* nil
  "Set to t to serve static resources from in-memory cache.")
