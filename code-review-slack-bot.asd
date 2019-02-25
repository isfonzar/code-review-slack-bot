#|
  This file is a part of code-review-slack-bot project.
|#

(defsystem "code-review-slack-bot"
  :version "0.1.0"
  :author ""
  :license ""
  :depends-on ()
  :components ((:module "src"
                :components
                ((:file "code-review-slack-bot"))))
  :description ""
  :long-description
  #.(read-file-string
     (subpathname *load-pathname* "README.markdown"))
  :in-order-to ((test-op (test-op "code-review-slack-bot-test"))))
