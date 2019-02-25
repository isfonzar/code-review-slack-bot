#|
  This file is a part of code-review-slack-bot project.
|#

(defsystem "code-review-slack-bot-test"
  :defsystem-depends-on ("prove-asdf")
  :author ""
  :license ""
  :depends-on ("code-review-slack-bot"
               "prove")
  :components ((:module "tests"
                :components
                ((:test-file "code-review-slack-bot"))))
  :description "Test system for code-review-slack-bot"

  :perform (test-op (op c) (symbol-call :prove-asdf :run-test-system c)))
