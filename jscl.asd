#|
  This file is a part of jscl project.
|#

(in-package :cl-user)
(defpackage jscl-asd
  (:use :cl :asdf))
(in-package :jscl-asd)

(defsystem jscl
  :version "0.5.1"
  :author "js-project"
  :license "GPL-3.0"
  :components ((:file "jscl"))
  :description "A Common Lisp implementation for Javascript")
