
(cl:in-package :asdf)

(defsystem "nubot_hwcontroller-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "DebugInfo" :depends-on ("_package_DebugInfo"))
    (:file "_package_DebugInfo" :depends-on ("_package"))
  ))