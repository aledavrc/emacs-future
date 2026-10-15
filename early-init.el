;;; -*- lexical-binding: t -*-
(setq package-enable-at-startup nil)

(setq warning-minimum-level :error)
(setq warning-display-at-log-level nil)

;; (setq message-log-max nil)

(setq gc-cons-threshold most-positive-fixnum)

;; Restore a sane GC threshold once startup is complete.
(add-hook 'emacs-startup-hook
          (lambda () (setq gc-cons-threshold (* 64 1024 1024))))

(scroll-bar-mode -1)
(tool-bar-mode -1)
(menu-bar-mode -1)
