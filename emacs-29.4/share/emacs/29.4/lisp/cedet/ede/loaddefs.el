;;; loaddefs.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:



;;; Generated autoloads from cpp-root.el

(eieio-defclass-autoload 'ede-cpp-root-project '(ede-project eieio-instance-tracker) "\
ede/cpp-root" "EDE cpp-root project class.\nEach directory needs a project file to control it.")


;;; Generated autoloads from custom.el

(autoload 'ede-customize-project "ede/custom" "\
Edit fields of the current project through EIEIO & Custom." t)
(defalias 'customize-project #'ede-customize-project)
(autoload 'ede-customize-current-target "ede/custom" "\
Edit fields of the current target through EIEIO & Custom." t)
(defalias 'customize-target #'ede-customize-current-target)
(autoload 'ede-project-sort-targets "ede/custom" "\
Create a custom-like buffer for sorting targets of current project." t)


;;; Generated autoloads from dired.el

(autoload 'ede-dired-minor-mode "ede/dired" "\
A minor mode that should only be activated in DIRED buffers.

This is a minor mode.  If called interactively, toggle the
`EDE-Dired minor mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `ede-dired-minor-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)


;;; Generated autoloads from emacs.el

(ede-add-project-autoload (make-instance 'ede-project-autoload :name "EMACS ROOT" :file 'ede/emacs :proj-file "src/emacs.c" :load-type 'ede-emacs-load :class-sym 'ede-emacs-project :new-p nil :safe-p t) 'unique)


;;; Generated autoloads from files.el

(autoload 'ede-find-file "ede/files" "\
Find FILE in project.  FILE can be specified without a directory.
There is no completion at the prompt.  FILE is searched for within
the current EDE project.

(fn FILE)" t)


;;; Generated autoloads from generic.el

(autoload 'ede-enable-generic-projects "ede/generic" "\
Enable generic project loaders." t)


;;; Generated autoloads from linux.el

(autoload 'ede-linux-load "ede/linux" "\
Return a Linux Project object if there is a match.
Return nil if there isn't one.
Argument DIR is the directory it is created for.
ROOTPROJ is nil, since there is only one project.

(fn DIR &optional ROOTPROJ)")
(ede-add-project-autoload (make-instance 'ede-project-autoload :name "LINUX ROOT" :file 'ede/linux :proj-file "scripts/ver_linux" :load-type 'ede-linux-load :class-sym 'ede-linux-project :new-p nil :safe-p t) 'unique)


;;; Generated autoloads from locate.el

(autoload 'ede-enable-locate-on-project "ede/locate" "\
Enable an EDE locate feature on PROJECT.
Attempt to guess which project locate style to use
based on `ede-locate-setup-options'.

(fn &optional PROJECT)" t)


;;; Generated autoloads from make.el

(autoload 'ede-make-check-version "ede/make" "\
Check the version of GNU Make installed.
The check passes if the MAKE version is no high enough, or if it
is not GNU make.
If NOERROR is non-nil, return t for success, nil for failure.
If NOERROR is nil, then throw an error on failure.  Return t otherwise.

(fn &optional NOERROR)" t)


;;; Generated autoloads from speedbar.el

(autoload 'ede-speedbar-file-setup "ede/speedbar" "\
Setup some keybindings in the Speedbar File display.")


;;; Generated autoloads from system.el

(autoload 'ede-web-browse-home "ede/system" "\
Browse the website of the current project." t)
(autoload 'ede-edit-web-page "ede/system" "\
Edit the web site for this project." t)
(autoload 'ede-upload-distribution "ede/system" "\
Upload the current distribution to the correct location.
Use /user@ftp.site.com: file names for FTP sites.
Download tramp, and use /r:machine: for names on remote sites w/out FTP access." t)
(autoload 'ede-upload-html-documentation "ede/system" "\
Upload the current distributions documentation as HTML.
Use /user@ftp.site.com: file names for FTP sites.
Download tramp, and use /r:machine: for names on remote sites w/out FTP access." t)
(autoload 'ede-vc-project-directory "ede/system" "\
Run `vc-dir' on the current project." t)


;;; Generated autoloads from util.el

(autoload 'ede-update-version "ede/util" "\
Update the current projects main version number.
Argument NEWVERSION is the version number to use in the current project.

(fn NEWVERSION)" t)

;;; End of scraped data

(provide 'loaddefs)

;; Local Variables:
;; version-control: never
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; loaddefs.el ends here
