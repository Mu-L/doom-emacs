;;; lang/erlang/config.el -*- lexical-binding: t; -*-

(use-package! erlang
  :mode ("\\.erlang\\'" . erlang-mode)
  :mode ("/rebar\\.config\\(?:\\.script\\)?\\'" . erlang-mode)
  :mode ("/\\(?:app\\|sys\\)\\.config\\'" . erlang-mode)
  :config
  (when (featurep! +lsp)
    (add-hook 'erlang-mode-local-vars-hook #'lsp!)))
