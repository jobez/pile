;;;; pile.experiments.asd

(asdf:defsystem #:pile.experiments
  :description "A place for me to test and play around with pile"
  :author "Chris Bagley <techsnuffle@gmail.com>"
  :license "GPL v3"
  :build-operation "asdf:program-op"
  :build-pathname "pileexp"
  :entry-point "pile.experiments::main"
  :depends-on (:pile :structy-defclass)
  :serial t
  :components ((:file "experiments/package")
               (:file "experiments/base")))
