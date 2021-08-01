;; -*- no-byte-compile: t; -*-
;;; tools/magit/packages.el

(when (package! magit :pin "0f4963b0ec68d96716a3f9aa9346bbe31611763b")
  (when (featurep! +forge)
    (package! forge :pin "49da45ac4515d7442ebd606f4ad4922a3e1439ff"))
  (package! magit-gitflow :pin "cc41b561ec6eea947fe9a176349fb4f771ed865b")
  (package! magit-todos :pin "78d24cf419138b543460f40509c8c1a168b52ca0")
  (package! github-review :pin "341b7a1352e4ee1f1119756360ac0714abbaf460"))
