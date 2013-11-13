;;; .loaddefs.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "browse-kill-ring/browse-kill-ring" "browse-kill-ring/browse-kill-ring.el"
;;;;;;  (21122 25412 0 0))
;;; Generated autoloads from browse-kill-ring/browse-kill-ring.el

(autoload 'browse-kill-ring-default-keybindings "browse-kill-ring/browse-kill-ring" "\
Set up M-y (`yank-pop') so that it can invoke `browse-kill-ring'.
Normally, if M-y was not preceeded by C-y, then it has no useful
behavior.  This function sets things up so that M-y will invoke
`browse-kill-ring'.

\(fn)" t nil)

(autoload 'browse-kill-ring "browse-kill-ring/browse-kill-ring" "\
Display items in the `kill-ring' in another buffer.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "coffee-mode/coffee-mode" "coffee-mode/coffee-mode.el"
;;;;;;  (21122 25580 0 0))
;;; Generated autoloads from coffee-mode/coffee-mode.el

(autoload 'coffee-mode "coffee-mode/coffee-mode" "\
Major mode for editing CoffeeScript.

\(fn)" t nil)

(add-to-list 'auto-mode-alist '("\\.coffee\\'" . coffee-mode))

(add-to-list 'auto-mode-alist '("\\.iced\\'" . coffee-mode))

(add-to-list 'auto-mode-alist '("Cakefile\\'" . coffee-mode))

(add-to-list 'interpreter-mode-alist '("coffee" . coffee-mode))

;;;***

;;;### (autoloads nil "deft/deft" "deft/deft.el" (21122 25413 0 0))
;;; Generated autoloads from deft/deft.el

(autoload 'deft-new-file "deft/deft" "\
Create a new file quickly.
Use either an automatically generated filename or the filter
string if non-nil and `deft-use-filename-as-title' is set.  If the
filter string is non-nil and title is not from filename, use it
as the title.

\(fn)" t nil)

(autoload 'deft "deft/deft" "\
Switch to *Deft* buffer and load files.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "diminish/diminish" "diminish/diminish.el"
;;;;;;  (21122 25394 0 0))
;;; Generated autoloads from diminish/diminish.el

(autoload 'diminish "diminish/diminish" "\
Diminish mode-line display of minor mode MODE to TO-WHAT (default \"\").

Interactively, enter (with completion) the name of any minor mode, followed
on the next line by what you want it diminished to (default empty string).
The response to neither prompt should be quoted.  However, in Lisp code,
both args must be quoted, the first as a symbol, the second as a string,
as in (diminish 'jiggle-mode \" Jgl\").

The mode-line displays of minor modes usually begin with a space, so
the modes' names appear as separate words on the mode line.  However, if
you're having problems with a cramped mode line, you may choose to use single
letters for some modes, without leading spaces.  Capitalizing them works
best; if you then diminish some mode to \"X\" but have abbrev-mode enabled as
well, you'll get a display like \"AbbrevX\".  This function prepends a space
to TO-WHAT if it's > 1 char long & doesn't already begin with a space.

\(fn MODE &optional TO-WHAT)" t nil)

(autoload 'diminish-undo "diminish/diminish" "\
Restore mode-line display of diminished mode MODE to its minor-mode value.
Do nothing if the arg is a minor mode that hasn't been diminished.

Interactively, enter (with completion) the name of any diminished mode (a
mode that was formerly a minor mode on which you invoked M-x diminish).
To restore all diminished modes to minor status, answer `diminished-modes'.
The response to the prompt shouldn't be quoted.  However, in Lisp code,
the arg must be quoted as a symbol, as in (diminish-undo 'diminished-modes).

\(fn MODE)" t nil)

(autoload 'diminished-modes "diminish/diminish" "\
Echo all active diminished or minor modes as if they were minor.
The display goes in the echo area; if it's too long even for that,
you can see the whole thing in the *Messages* buffer.
This doesn't change the status of any modes; it just lets you see
what diminished modes would be on the mode-line if they were still minor.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "el-get/el-get" "el-get/el-get.el" (21122 25391
;;;;;;  0 0))
;;; Generated autoloads from el-get/el-get.el

(autoload 'el-get-version "el-get/el-get" "\
Message the current el-get version

\(fn)" t nil)

(autoload 'el-get-update-all "el-get/el-get" "\
Performs update of all installed packages.

\(fn &optional NO-PROMPT)" t nil)

(autoload 'el-get-update-packages-of-type "el-get/el-get" "\
Update all installed packages of type TYPE.

\(fn TYPE)" t nil)

(autoload 'el-get-self-update "el-get/el-get" "\
Update el-get itself.  The standard recipe takes care of reloading the code.

\(fn)" t nil)

(autoload 'el-get-cd "el-get/el-get" "\
Open dired in the package directory.

\(fn PACKAGE)" t nil)

(autoload 'el-get-make-recipes "el-get/el-get" "\
Loop over `el-get-sources' and write a recipe file for each
entry which is not a symbol and is not already a known recipe.

\(fn &optional DIR)" t nil)

(autoload 'el-get-checksum "el-get/el-get" "\
Compute the checksum of the given package, and put it in the kill-ring

\(fn PACKAGE &optional PACKAGE-STATUS-ALIST)" t nil)

;;;***

;;;### (autoloads nil "el-get/el-get-list-packages" "el-get/el-get-list-packages.el"
;;;;;;  (21122 25391 0 0))
;;; Generated autoloads from el-get/el-get-list-packages.el

(autoload 'el-get-list-packages "el-get/el-get-list-packages" "\
Display a list of packages.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "elixir-mode/elixir-mode" "elixir-mode/elixir-mode.el"
;;;;;;  (21122 25601 0 0))
;;; Generated autoloads from elixir-mode/elixir-mode.el

(add-to-list 'auto-mode-alist '("\\.ex\\'" . elixir-mode))

(add-to-list 'auto-mode-alist '("\\.exs\\'" . elixir-mode))

;;;***

;;;### (autoloads nil "expand-region/expand-region" "expand-region/expand-region.el"
;;;;;;  (21122 25409 0 0))
;;; Generated autoloads from expand-region/expand-region.el

(autoload 'er/expand-region "expand-region/expand-region" "\
Increase selected region by semantic units.

With prefix argument expands the region that many times.
If prefix argument is negative calls `er/contract-region'.
If prefix argument is 0 it resets point and mark to their state
before calling `er/expand-region' for the first time.

\(fn ARG)" t nil)

;;;***

;;;### (autoloads nil "expand-region/expand-region-custom" "expand-region/expand-region-custom.el"
;;;;;;  (21122 25409 0 0))
;;; Generated autoloads from expand-region/expand-region-custom.el

(let ((loads (get 'expand-region 'custom-loads))) (if (member '"expand-region/expand-region-custom" loads) nil (put 'expand-region 'custom-loads (cons '"expand-region/expand-region-custom" loads))))

(defvar expand-region-preferred-python-mode 'python "\
The name of your preferred python mode")

(custom-autoload 'expand-region-preferred-python-mode "expand-region/expand-region-custom" t)

(defvar expand-region-guess-python-mode t "\
If expand-region should attempt to guess your preferred python mode")

(custom-autoload 'expand-region-guess-python-mode "expand-region/expand-region-custom" t)

(defvar expand-region-autocopy-register "" "\
If set to a string of a single character (try \"e\"), then the
contents of the most recent expand or contract command will
always be copied to the register named after that character.")

(custom-autoload 'expand-region-autocopy-register "expand-region/expand-region-custom" t)

(defvar expand-region-skip-whitespace t "\
If expand-region should skip past whitespace on initial expansion")

(custom-autoload 'expand-region-skip-whitespace "expand-region/expand-region-custom" t)

(defvar expand-region-fast-keys-enabled t "\
If expand-region should bind fast keys after initial expand/contract")

(custom-autoload 'expand-region-fast-keys-enabled "expand-region/expand-region-custom" t)

(defvar expand-region-contract-fast-key "-" "\
Key to use after an initial expand/contract to contract once more.")

(custom-autoload 'expand-region-contract-fast-key "expand-region/expand-region-custom" t)

(defvar expand-region-reset-fast-key "0" "\
Key to use after an initial expand/contract to undo.")

(custom-autoload 'expand-region-reset-fast-key "expand-region/expand-region-custom" t)

(defvar expand-region-exclude-text-mode-expansions '(html-mode nxml-mode) "\
List of modes which derive from `text-mode' for which text mode expansions are not appropriate.")

(custom-autoload 'expand-region-exclude-text-mode-expansions "expand-region/expand-region-custom" t)

;;;***

;;;### (autoloads nil "full-ack/full-ack" "full-ack/full-ack.el"
;;;;;;  (21122 25398 0 0))
;;; Generated autoloads from full-ack/full-ack.el

(autoload 'ack-same "full-ack/full-ack" "\
Run ack with --type matching the current `major-mode'.
The types of files searched are determined by `ack-mode-type-alist' and
`ack-mode-extension-alist'.  If no type is configured the buffer's file
extension is used for the search.
PATTERN is interpreted as a regular expression, iff REGEXP is non-nil.  If
called interactively, the value of REGEXP is determined by `ack-search-regexp'.
A prefix arg toggles that value.
DIRECTORY is the root directory.  If called interactively, it is determined by
`ack-project-root-file-patterns'.  The user is only prompted, if
`ack-prompt-for-directory' is set.

\(fn PATTERN &optional REGEXP DIRECTORY)" t nil)

(autoload 'ack "full-ack/full-ack" "\
Run ack.
PATTERN is interpreted as a regular expression, iff REGEXP is non-nil.  If
called interactively, the value of REGEXP is determined by `ack-search-regexp'.
A prefix arg toggles that value.
DIRECTORY is the root directory.  If called interactively, it is determined by
`ack-project-root-file-patterns'.  The user is only prompted, if
`ack-prompt-for-directory' is set.

\(fn PATTERN &optional REGEXP DIRECTORY)" t nil)

(autoload 'ack-find-same-file "full-ack/full-ack" "\
Prompt to find a file found by ack in DIRECTORY.

\(fn &optional DIRECTORY)" t nil)

(autoload 'ack-find-file "full-ack/full-ack" "\
Prompt to find a file found by ack in DIRECTORY.

\(fn &optional DIRECTORY)" t nil)

;;;***

;;;### (autoloads nil "gh/gh-api" "gh/gh-api.el" (21122 25419 0 0))
;;; Generated autoloads from gh/gh-api.el

(require 'eieio)

(eieio-defclass-autoload 'gh-api 'nil "gh/gh-api" "Github API")

(eieio-defclass-autoload 'gh-api-v3 '(gh-api) "gh/gh-api" "Github API v3")

;;;***

;;;### (autoloads nil "gh/gh-auth" "gh/gh-auth.el" (21122 25419 0
;;;;;;  0))
;;; Generated autoloads from gh/gh-auth.el

(require 'eieio)

(eieio-defclass-autoload 'gh-authenticator 'nil "gh/gh-auth" "Abstract authenticator")

(eieio-defclass-autoload 'gh-password-authenticator '(gh-authenticator) "gh/gh-auth" "Password-based authenticator")

(eieio-defclass-autoload 'gh-oauth-authenticator '(gh-authenticator) "gh/gh-auth" "Oauth-based authenticator")

;;;***

;;;### (autoloads nil "gh/gh-cache" "gh/gh-cache.el" (21122 25419
;;;;;;  0 0))
;;; Generated autoloads from gh/gh-cache.el

(require 'eieio)

;;;***

;;;### (autoloads nil "gh/gh-common" "gh/gh-common.el" (21122 25419
;;;;;;  0 0))
;;; Generated autoloads from gh/gh-common.el

(require 'eieio)

;;;***

;;;### (autoloads nil "gh/gh-gist" "gh/gh-gist.el" (21122 25419 0
;;;;;;  0))
;;; Generated autoloads from gh/gh-gist.el

(require 'eieio)

(eieio-defclass-autoload 'gh-gist-api '(gh-api-v3) "gh/gh-gist" "Gist API")

(eieio-defclass-autoload 'gh-gist-gist-stub '(gh-object) "gh/gh-gist" "Class for user-created gist objects")

(eieio-defclass-autoload 'gh-gist-gist '(gh-gist-gist-stub) "gh/gh-gist" "Gist object")

;;;***

;;;### (autoloads nil "gh/gh-issues" "gh/gh-issues.el" (21122 25419
;;;;;;  0 0))
;;; Generated autoloads from gh/gh-issues.el

(require 'eieio)

;;;***

;;;### (autoloads nil "gh/gh-oauth" "gh/gh-oauth.el" (21122 25419
;;;;;;  0 0))
;;; Generated autoloads from gh/gh-oauth.el

(require 'eieio)

(eieio-defclass-autoload 'gh-oauth-api '(gh-api-v3) "gh/gh-oauth" "OAuth API")

;;;***

;;;### (autoloads nil "gh/gh-orgs" "gh/gh-orgs.el" (21122 25419 0
;;;;;;  0))
;;; Generated autoloads from gh/gh-orgs.el

(require 'eieio)

(eieio-defclass-autoload 'gh-orgs-api '(gh-api-v3) "gh/gh-orgs" "Orgs API")

(eieio-defclass-autoload 'gh-orgs-org-stub '(gh-object) "gh/gh-orgs" nil)

;;;***

;;;### (autoloads nil "gh/gh-pulls" "gh/gh-pulls.el" (21122 25419
;;;;;;  0 0))
;;; Generated autoloads from gh/gh-pulls.el

(require 'eieio)

(eieio-defclass-autoload 'gh-pulls-api '(gh-api-v3) "gh/gh-pulls" "Git pull requests API")

(eieio-defclass-autoload 'gh-pulls-request '(gh-pulls-request-stub) "gh/gh-pulls" "Git pull requests API")

;;;***

;;;### (autoloads nil "gh/gh-repos" "gh/gh-repos.el" (21122 25419
;;;;;;  0 0))
;;; Generated autoloads from gh/gh-repos.el

(require 'eieio)

(eieio-defclass-autoload 'gh-repos-api '(gh-api-v3) "gh/gh-repos" "Repos API")

(eieio-defclass-autoload 'gh-repos-repo-stub '(gh-object) "gh/gh-repos" "Class for user-created repository objects")

(eieio-defclass-autoload 'gh-repos-repo '(gh-repos-repo-stub) "gh/gh-repos" "Class for GitHub repositories")

;;;***

;;;### (autoloads nil "gh/gh-url" "gh/gh-url.el" (21122 25419 0 0))
;;; Generated autoloads from gh/gh-url.el

(require 'eieio)

;;;***

;;;### (autoloads nil "gist/gist" "gist/gist.el" (21122 25422 0 0))
;;; Generated autoloads from gist/gist.el

(autoload 'gist-region "gist/gist" "\
Post the current region as a new paste at gist.github.com
Copies the URL into the kill ring.

With a prefix argument, makes a private paste.

\(fn BEGIN END &optional PRIVATE CALLBACK)" t nil)

(autoload 'gist-region-private "gist/gist" "\
Post the current region as a new private paste at gist.github.com
Copies the URL into the kill ring.

\(fn BEGIN END)" t nil)

(autoload 'gist-buffer "gist/gist" "\
Post the current buffer as a new paste at gist.github.com.
Copies the URL into the kill ring.

With a prefix argument, makes a private paste.

\(fn &optional PRIVATE)" t nil)

(autoload 'gist-buffer-private "gist/gist" "\
Post the current buffer as a new private paste at gist.github.com.
Copies the URL into the kill ring.

\(fn)" t nil)

(autoload 'gist-region-or-buffer "gist/gist" "\
Post either the current region, or if mark is not set, the
  current buffer as a new paste at gist.github.com

Copies the URL into the kill ring.

With a prefix argument, makes a private paste.

\(fn &optional PRIVATE)" t nil)

(autoload 'gist-region-or-buffer-private "gist/gist" "\
Post either the current region, or if mark is not set, the
  current buffer as a new private paste at gist.github.com

Copies the URL into the kill ring.

\(fn)" t nil)

(autoload 'gist-list "gist/gist" "\
Displays a list of all of the current user's gists in a new buffer.

\(fn &optional FORCE-RELOAD BACKGROUND)" t nil)

(autoload 'gist-fetch "gist/gist" "\


\(fn ID)" t nil)

;;;***

;;;### (autoloads nil "highlight-parentheses/highlight-parentheses"
;;;;;;  "highlight-parentheses/highlight-parentheses.el" (21122 25572
;;;;;;  0 0))
;;; Generated autoloads from highlight-parentheses/highlight-parentheses.el

(autoload 'highlight-parentheses-mode "highlight-parentheses/highlight-parentheses" "\
Minor mode to highlight the surrounding parentheses.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil "htmlize/htmlize" "htmlize/htmlize.el" (21122
;;;;;;  25404 0 0))
;;; Generated autoloads from htmlize/htmlize.el

(autoload 'htmlize-buffer "htmlize/htmlize" "\
Convert BUFFER to HTML, preserving colors and decorations.

The generated HTML is available in a new buffer, which is returned.
When invoked interactively, the new buffer is selected in the current
window.  The title of the generated document will be set to the buffer's
file name or, if that's not available, to the buffer's name.

Note that htmlize doesn't fontify your buffers, it only uses the
decorations that are already present.  If you don't set up font-lock or
something else to fontify your buffers, the resulting HTML will be
plain.  Likewise, if you don't like the choice of colors, fix the mode
that created them, or simply alter the faces it uses.

\(fn &optional BUFFER)" t nil)

(autoload 'htmlize-region "htmlize/htmlize" "\
Convert the region to HTML, preserving colors and decorations.
See `htmlize-buffer' for details.

\(fn BEG END)" t nil)

(autoload 'htmlize-file "htmlize/htmlize" "\
Load FILE, fontify it, convert it to HTML, and save the result.

Contents of FILE are inserted into a temporary buffer, whose major mode
is set with `normal-mode' as appropriate for the file type.  The buffer
is subsequently fontified with `font-lock' and converted to HTML.  Note
that, unlike `htmlize-buffer', this function explicitly turns on
font-lock.  If a form of highlighting other than font-lock is desired,
please use `htmlize-buffer' directly on buffers so highlighted.

Buffers currently visiting FILE are unaffected by this function.  The
function does not change current buffer or move the point.

If TARGET is specified and names a directory, the resulting file will be
saved there instead of to FILE's directory.  If TARGET is specified and
does not name a directory, it will be used as output file name.

\(fn FILE &optional TARGET)" t nil)

(autoload 'htmlize-many-files "htmlize/htmlize" "\
Convert FILES to HTML and save the corresponding HTML versions.

FILES should be a list of file names to convert.  This function calls
`htmlize-file' on each file; see that function for details.  When
invoked interactively, you are prompted for a list of files to convert,
terminated with RET.

If TARGET-DIRECTORY is specified, the HTML files will be saved to that
directory.  Normally, each HTML file is saved to the directory of the
corresponding source file.

\(fn FILES &optional TARGET-DIRECTORY)" t nil)

(autoload 'htmlize-many-files-dired "htmlize/htmlize" "\
HTMLize dired-marked files.

\(fn ARG &optional TARGET-DIRECTORY)" t nil)

;;;***

;;;### (autoloads nil "magit/magit" "magit/magit.el" (21122 31533
;;;;;;  0 0))
;;; Generated autoloads from magit/magit.el

(autoload 'magit-status "magit/magit" "\
Open a Magit status buffer for the Git repository containing
DIR.  If DIR is not within a Git repository, offer to create a
Git repository in DIR.

Interactively, a prefix argument means to ask the user which Git
repository to use even if `default-directory' is under Git control.
Two prefix arguments means to ignore `magit-repo-dirs' when asking for
user input.

\(fn DIR)" t nil)

;;;***

;;;### (autoloads nil "magit/magit-blame" "magit/magit-blame.el"
;;;;;;  (21122 31533 0 0))
;;; Generated autoloads from magit/magit-blame.el

(autoload 'magit-blame-mode "magit/magit-blame" "\
Display blame information inline.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil "magit/magit-stgit" "magit/magit-stgit.el"
;;;;;;  (21122 31533 0 0))
;;; Generated autoloads from magit/magit-stgit.el

(autoload 'magit-stgit-mode "magit/magit-stgit" "\
StGit support for Magit

\(fn &optional ARG)" t nil)

(autoload 'turn-on-magit-stgit "magit/magit-stgit" "\
Unconditionally turn on `magit-stgit-mode'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "magit/magit-svn" "magit/magit-svn.el" (21122
;;;;;;  31533 0 0))
;;; Generated autoloads from magit/magit-svn.el

(autoload 'magit-svn-mode "magit/magit-svn" "\
SVN support for Magit

\(fn &optional ARG)" t nil)

(autoload 'turn-on-magit-svn "magit/magit-svn" "\
Unconditionally turn on `magit-svn-mode'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "magit/magit-topgit" "magit/magit-topgit.el"
;;;;;;  (21122 31533 0 0))
;;; Generated autoloads from magit/magit-topgit.el

(autoload 'magit-topgit-mode "magit/magit-topgit" "\
Topgit support for Magit

\(fn &optional ARG)" t nil)

(autoload 'turn-on-magit-topgit "magit/magit-topgit" "\
Unconditionally turn on `magit-topgit-mode'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "magit/magit-wip" "magit/magit-wip.el" (21122
;;;;;;  31533 0 0))
;;; Generated autoloads from magit/magit-wip.el

(defvar magit-wip-mode nil "\
Non-nil if Magit-Wip mode is enabled.
See the command `magit-wip-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `magit-wip-mode'.")

(custom-autoload 'magit-wip-mode "magit/magit-wip" nil)

(autoload 'magit-wip-mode "magit/magit-wip" "\
In Magit log buffers; give wip refs a special appearance.

\(fn &optional ARG)" t nil)

(autoload 'magit-wip-save-mode "magit/magit-wip" "\
Magit support for committing to a work-in-progress ref.

When this minor mode is turned on and a file is saved inside a writable
git repository then it is also committed to a special work-in-progress
ref.

\(fn &optional ARG)" t nil)

(defvar global-magit-wip-save-mode nil "\
Non-nil if Global-Magit-Wip-Save mode is enabled.
See the command `global-magit-wip-save-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-magit-wip-save-mode'.")

(custom-autoload 'global-magit-wip-save-mode "magit/magit-wip" nil)

(autoload 'global-magit-wip-save-mode "magit/magit-wip" "\
Toggle Magit-Wip-Save mode in all buffers.
With prefix ARG, enable Global-Magit-Wip-Save mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Magit-Wip-Save mode is enabled in all buffers where
`turn-on-magit-wip-save' would do it.
See `magit-wip-save-mode' for more information on Magit-Wip-Save mode.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil "magit/rebase-mode" "magit/rebase-mode.el"
;;;;;;  (21122 31533 0 0))
;;; Generated autoloads from magit/rebase-mode.el

(autoload 'rebase-mode "magit/rebase-mode" "\
Major mode for editing of a Git rebase file.

Rebase files are generated when you run 'git rebase -i' or run
`magit-interactive-rebase'.  They describe how Git should perform
the rebase.  See the documentation for git-rebase (e.g., by
running 'man git-rebase' at the command line) for details.

\(fn)" t nil)

(add-to-list 'auto-mode-alist '("git-rebase-todo" . rebase-mode))

;;;***

;;;### (autoloads nil "mark-multiple/inline-string-rectangle" "mark-multiple/inline-string-rectangle.el"
;;;;;;  (21122 25406 0 0))
;;; Generated autoloads from mark-multiple/inline-string-rectangle.el

(autoload 'inline-string-rectangle "mark-multiple/inline-string-rectangle" "\


\(fn)" t nil)

;;;***

;;;### (autoloads nil "mark-multiple/mark-more-like-this" "mark-multiple/mark-more-like-this.el"
;;;;;;  (21122 25406 0 0))
;;; Generated autoloads from mark-multiple/mark-more-like-this.el

(autoload 'mark-next-like-this "mark-multiple/mark-more-like-this" "\
Find and mark the next part of the buffer matching the currently active region
With negative ARG, delete the last one instead.
With zero ARG, skip the last one and mark next.

\(fn ARG)" t nil)

(autoload 'mark-previous-like-this "mark-multiple/mark-more-like-this" "\
Find and mark the previous part of the buffer matching the currently active region
With negative ARG, delete the last one instead.
With zero ARG, skip the last one and mark previous.

\(fn ARG)" t nil)

(autoload 'mark-all-like-this "mark-multiple/mark-more-like-this" "\
Find and mark all the parts of the buffer matching the currently active region

\(fn)" t nil)

(autoload 'mark-all-like-this-in-region "mark-multiple/mark-more-like-this" "\
Find and mark all the parts in the region matching the given search

\(fn REG-START REG-END)" t nil)

(autoload 'mark-more-like-this "mark-multiple/mark-more-like-this" "\
Marks next part of buffer that matches the currently active region ARG times.
Given a negative ARG it searches backwards instead.

\(fn ARG)" t nil)

(autoload 'mark-more-like-this-extended "mark-multiple/mark-more-like-this" "\
Like mark-more-like-this, but then lets you adjust with arrows key.
The actual adjustment made depends on the final component of the
key-binding used to invoke the command, with all modifiers removed:

   <up>    Mark previous like this
   <down>  Mark next like this
   <left>  If last was previous, skip it
           If last was next, remove it
   <right> If last was next, skip it
           If last was previous, remove it

Then, continue to read input events and further add or move marks
as long as the input event read (with all modifiers removed)
is one of the above.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "mark-multiple/mark-multiple" "mark-multiple/mark-multiple.el"
;;;;;;  (21122 25406 0 0))
;;; Generated autoloads from mark-multiple/mark-multiple.el

(autoload 'mm/deactivate-region-or-clear-all "mark-multiple/mark-multiple" "\
Deactivate mark if active, otherwise clear all.

\(fn)" t nil)

(autoload 'mm/deactivate-region-and-clear-all "mark-multiple/mark-multiple" "\
Deactivate mark and clear all.

\(fn)" t nil)

(autoload 'mm/clear-all "mark-multiple/mark-multiple" "\
Remove all marks

\(fn)" t nil)

;;;***

;;;### (autoloads nil "mark-multiple/rename-sgml-tag" "mark-multiple/rename-sgml-tag.el"
;;;;;;  (21122 25406 0 0))
;;; Generated autoloads from mark-multiple/rename-sgml-tag.el

(autoload 'rename-sgml-tag "mark-multiple/rename-sgml-tag" "\


\(fn)" t nil)

;;;***

;;;### (autoloads nil "markdown-mode/markdown-mode" "markdown-mode/markdown-mode.el"
;;;;;;  (21122 25577 0 0))
;;; Generated autoloads from markdown-mode/markdown-mode.el

(autoload 'markdown-mode "markdown-mode/markdown-mode" "\
Major mode for editing Markdown files.

\(fn)" t nil)
(add-to-list 'auto-mode-alist '("\\.markdown\\'" . markdown-mode))
(add-to-list 'auto-mode-alist '("\\.md\\'" . markdown-mode))
(add-to-list 'auto-mode-alist '("\\.text\\'" . markdown-mode))

(autoload 'gfm-mode "markdown-mode/markdown-mode" "\
Major mode for editing GitHub Flavored Markdown files.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/htmlize" "org-mode/contrib/lisp/htmlize.el"
;;;;;;  (21122 25561 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/htmlize.el

(autoload 'htmlize-buffer "org-mode/contrib/lisp/htmlize" "\
Convert BUFFER to HTML, preserving colors and decorations.

The generated HTML is available in a new buffer, which is returned.
When invoked interactively, the new buffer is selected in the current
window.  The title of the generated document will be set to the buffer's
file name or, if that's not available, to the buffer's name.

Note that htmlize doesn't fontify your buffers, it only uses the
decorations that are already present.  If you don't set up font-lock or
something else to fontify your buffers, the resulting HTML will be
plain.  Likewise, if you don't like the choice of colors, fix the mode
that created them, or simply alter the faces it uses.

\(fn &optional BUFFER)" t nil)

(autoload 'htmlize-region "org-mode/contrib/lisp/htmlize" "\
Convert the region to HTML, preserving colors and decorations.
See `htmlize-buffer' for details.

\(fn BEG END)" t nil)

(autoload 'htmlize-file "org-mode/contrib/lisp/htmlize" "\
Load FILE, fontify it, convert it to HTML, and save the result.

Contents of FILE are inserted into a temporary buffer, whose major mode
is set with `normal-mode' as appropriate for the file type.  The buffer
is subsequently fontified with `font-lock' and converted to HTML.  Note
that, unlike `htmlize-buffer', this function explicitly turns on
font-lock.  If a form of highlighting other than font-lock is desired,
please use `htmlize-buffer' directly on buffers so highlighted.

Buffers currently visiting FILE are unaffected by this function.  The
function does not change current buffer or move the point.

If TARGET is specified and names a directory, the resulting file will be
saved there instead of to FILE's directory.  If TARGET is specified and
does not name a directory, it will be used as output file name.

\(fn FILE &optional TARGET)" t nil)

(autoload 'htmlize-many-files "org-mode/contrib/lisp/htmlize" "\
Convert FILES to HTML and save the corresponding HTML versions.

FILES should be a list of file names to convert.  This function calls
`htmlize-file' on each file; see that function for details.  When
invoked interactively, you are prompted for a list of files to convert,
terminated with RET.

If TARGET-DIRECTORY is specified, the HTML files will be saved to that
directory.  Normally, each HTML file is saved to the directory of the
corresponding source file.

\(fn FILES &optional TARGET-DIRECTORY)" t nil)

(autoload 'htmlize-many-files-dired "org-mode/contrib/lisp/htmlize" "\
HTMLize dired-marked files.

\(fn ARG &optional TARGET-DIRECTORY)" t nil)

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/org-bullets" "org-mode/contrib/lisp/org-bullets.el"
;;;;;;  (21122 25561 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/org-bullets.el

(autoload 'org-bullets-mode "org-mode/contrib/lisp/org-bullets" "\
UTF-8 bullets for `org-mode'.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/org-contacts" "org-mode/contrib/lisp/org-contacts.el"
;;;;;;  (21122 25561 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/org-contacts.el

(autoload 'org-contacts "org-mode/contrib/lisp/org-contacts" "\
Create agenda view for contacts matching NAME.

\(fn NAME)" t nil)

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/org-registry" "org-mode/contrib/lisp/org-registry.el"
;;;;;;  (21122 25561 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/org-registry.el

(autoload 'org-registry-show "org-mode/contrib/lisp/org-registry" "\
Show Org files where there are links pointing to the current
buffer.

\(fn &optional VISIT)" t nil)

(autoload 'org-registry-visit "org-mode/contrib/lisp/org-registry" "\
If an Org file contains a link to the current location, visit
this file.

\(fn)" t nil)

(autoload 'org-registry-initialize "org-mode/contrib/lisp/org-registry" "\
Initialize `org-registry-alist'.
If FROM-SCRATCH is non-nil or the registry does not exist yet,
create a new registry from scratch and eval it. If the registry
exists, eval `org-registry-file' and make it the new value for
`org-registry-alist'.

\(fn &optional FROM-SCRATCH)" t nil)

(autoload 'org-registry-insinuate "org-mode/contrib/lisp/org-registry" "\
Call `org-registry-update' after saving in Org-mode.
Use with caution.  This could slow down things a bit.

\(fn)" t nil)

(autoload 'org-registry-update "org-mode/contrib/lisp/org-registry" "\
Update the registry for the current Org file.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/org-screenshot" "org-mode/contrib/lisp/org-screenshot.el"
;;;;;;  (21122 25561 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/org-screenshot.el

(autoload 'org-screenshot-take "org-mode/contrib/lisp/org-screenshot" "\
Take a screenshot and insert link to it at point, if image
display is already on (see \\[org-toggle-inline-images])
screenshot will be displayed as an image

Screen area for the screenshot is selected with the mouse, left
click on a window screenshots that window, while left click and
drag selects a region. Pressing any key cancels the screen shot

With `C-u' universal argument waits one second after target is
selected before taking the screenshot. With double `C-u' wait two
seconds.

With triple `C-u' wait 3 seconds, and also rings the bell when
screenshot is done, any more `C-u' after that increases delay by
2 seconds

\(fn &optional DELAY)" t nil)

(autoload 'org-screenshot-rotate-prev "org-mode/contrib/lisp/org-screenshot" "\
Rotate last screenshot with one of the previously taken
screenshots from the same directory. If DIR is negative, rotate
in the other direction

\(fn DIR)" t nil)

(autoload 'org-screenshot-rotate-next "org-mode/contrib/lisp/org-screenshot" "\
Rotate last screenshot with one of the previously taken
screenshots from the same directory. If DIR is negative, rotate
in the other direction

\(fn DIR)" t nil)

(autoload 'org-screenshot-show-unused "org-mode/contrib/lisp/org-screenshot" "\
Open A Dired buffer with unused screenshots marked

\(fn)" t nil)

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/org-toc" "org-mode/contrib/lisp/org-toc.el"
;;;;;;  (21122 25561 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/org-toc.el

(autoload 'org-toc-show "org-mode/contrib/lisp/org-toc" "\
Show the table of contents of the current Org-mode buffer.

\(fn &optional DEPTH POSITION)" t nil)

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/org-track" "org-mode/contrib/lisp/org-track.el"
;;;;;;  (21122 25561 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/org-track.el

(autoload 'org-track-fetch-package "org-mode/contrib/lisp/org-track" "\
Fetch Org package depending on `org-track-fetch-package-extension'.
If DIRECTORY is defined, unpack the package there, i.e. add the
subdirectory org-mode/ to DIRECTORY.

\(fn &optional DIRECTORY)" t nil)

(autoload 'org-track-compile-org "org-mode/contrib/lisp/org-track" "\
Compile all *.el files that come with org-mode.
Generate the autoloads file `org-loaddefs.el'.

DIRECTORY is where the directory org-mode/ lives (i.e. the
          parent directory of your local repo.

\(fn &optional DIRECTORY)" t nil)

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/ox-freemind" "org-mode/contrib/lisp/ox-freemind.el"
;;;;;;  (21122 25561 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/ox-freemind.el

(autoload 'org-freemind-export-to-freemind "org-mode/contrib/lisp/ox-freemind" "\
Export current buffer to a Freemind Mindmap file.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting file should be accessible through
the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

When optional argument BODY-ONLY is non-nil, only write code
between \"<body>\" and \"</body>\" tags.

EXT-PLIST, when provided, is a property list with external
parameters overriding Org default settings, but still inferior to
file-local settings.

Return output file's name.

\(fn &optional ASYNC SUBTREEP VISIBLE-ONLY BODY-ONLY EXT-PLIST)" t nil)

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/ox-koma-letter" "org-mode/contrib/lisp/ox-koma-letter.el"
;;;;;;  (21122 25561 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/ox-koma-letter.el

(autoload 'org-koma-letter-export-as-latex "org-mode/contrib/lisp/ox-koma-letter" "\
Export current buffer as a KOMA Scrlttr2 letter.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting buffer should be accessible
through the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

When optional argument BODY-ONLY is non-nil, only write code
between \"\\begin{letter}\" and \"\\end{letter}\".

EXT-PLIST, when provided, is a proeprty list with external
parameters overriding Org default settings, but still inferior to
file-local settings.

Export is done in a buffer named \"*Org KOMA-LETTER Export*\".  It
will be displayed if `org-export-show-temporary-export-buffer' is
non-nil.

\(fn &optional ASYNC SUBTREEP VISIBLE-ONLY BODY-ONLY EXT-PLIST)" t nil)

(autoload 'org-koma-letter-export-to-latex "org-mode/contrib/lisp/ox-koma-letter" "\
Export current buffer as a KOMA Scrlttr2 letter (tex).

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting file should be accessible through
the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

When optional argument BODY-ONLY is non-nil, only write code
between \"\\begin{letter}\" and \"\\end{letter}\".

EXT-PLIST, when provided, is a property list with external
parameters overriding Org default settings, but still inferior to
file-local settings.

When optional argument PUB-DIR is set, use it as the publishing
directory.

Return output file's name.

\(fn &optional ASYNC SUBTREEP VISIBLE-ONLY BODY-ONLY EXT-PLIST)" t nil)

(autoload 'org-koma-letter-export-to-pdf "org-mode/contrib/lisp/ox-koma-letter" "\
Export current buffer as a KOMA Scrlttr2 letter (pdf).

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting file should be accessible through
the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

When optional argument BODY-ONLY is non-nil, only write code
between \"\\begin{letter}\" and \"\\end{letter}\".

EXT-PLIST, when provided, is a property list with external
parameters overriding Org default settings, but still inferior to
file-local settings.

Return PDF file's name.

\(fn &optional ASYNC SUBTREEP VISIBLE-ONLY BODY-ONLY EXT-PLIST)" t nil)

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/ox-rss" "org-mode/contrib/lisp/ox-rss.el"
;;;;;;  (21122 25561 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/ox-rss.el

(autoload 'org-rss-export-as-rss "org-mode/contrib/lisp/ox-rss" "\
Export current buffer to a RSS buffer.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting buffer should be accessible
through the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

Export is done in a buffer named \"*Org RSS Export*\", which will
be displayed when `org-export-show-temporary-export-buffer' is
non-nil.

\(fn &optional ASYNC SUBTREEP VISIBLE-ONLY)" t nil)

(autoload 'org-rss-export-to-rss "org-mode/contrib/lisp/ox-rss" "\
Export current buffer to a RSS file.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting file should be accessible through
the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

Return output file's name.

\(fn &optional ASYNC SUBTREEP VISIBLE-ONLY)" t nil)

(autoload 'org-rss-publish-to-rss "org-mode/contrib/lisp/ox-rss" "\
Publish an org file to RSS.

FILENAME is the filename of the Org file to be published.  PLIST
is the property list for the given project.  PUB-DIR is the
publishing directory.

Return output file name.

\(fn PLIST FILENAME PUB-DIR)" nil nil)

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/ox-taskjuggler" "org-mode/contrib/lisp/ox-taskjuggler.el"
;;;;;;  (21122 25561 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/ox-taskjuggler.el

(autoload 'org-taskjuggler-export "org-mode/contrib/lisp/ox-taskjuggler" "\
Export current buffer to a TaskJuggler file.

The exporter looks for a tree with tag that matches
`org-taskjuggler-project-tag' and takes this as the tasks for
this project.  The first node of this tree defines the project
properties such as project name and project period.

If there is a tree with tag that matches
`org-taskjuggler-resource-tag' this tree is taken as resources
for the project.  If no resources are specified, a default
resource is created and allocated to the project.

Also the TaskJuggler project will be created with default reports
as defined in `org-taskjuggler-default-reports'.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting file should be accessible through
the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

Return output file's name.

\(fn &optional ASYNC SUBTREEP VISIBLE-ONLY)" t nil)

(autoload 'org-taskjuggler-export-and-process "org-mode/contrib/lisp/ox-taskjuggler" "\
Export current buffer to a TaskJuggler file and process it.

The exporter looks for a tree with tag that matches
`org-taskjuggler-project-tag' and takes this as the tasks for
this project.  The first node of this tree defines the project
properties such as project name and project period.

If there is a tree with tag that matches
`org-taskjuggler-resource-tag' this tree is taken as resources
for the project.  If no resources are specified, a default
resource is created and allocated to the project.

Also the TaskJuggler project will be created with default reports
as defined in `org-taskjuggler-default-reports'.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

Return a list of reports.

\(fn &optional SUBTREEP VISIBLE-ONLY)" t nil)

(autoload 'org-taskjuggler-export-process-and-open "org-mode/contrib/lisp/ox-taskjuggler" "\
Export current buffer to a TaskJuggler file, process and open it.

Export and process the file using
`org-taskjuggler-export-and-process' and open the generated
reports with a browser.

If you are targeting TaskJuggler 2.4 (see
`org-taskjuggler-target-version') the processing and display of
the reports is done using the TaskJuggler GUI.

\(fn &optional SUBTREEP VISIBLE-ONLY)" t nil)

;;;***

;;;### (autoloads nil "org-mode/lisp/org" "org-mode/lisp/org.el"
;;;;;;  (21122 25561 0 0))
;;; Generated autoloads from org-mode/lisp/org.el

(autoload 'org-babel-do-load-languages "org-mode/lisp/org" "\
Load the languages defined in `org-babel-load-languages'.

\(fn SYM VALUE)" nil nil)

(autoload 'org-babel-load-file "org-mode/lisp/org" "\
Load Emacs Lisp source code blocks in the Org-mode FILE.
This function exports the source code using `org-babel-tangle'
and then loads the resulting file using `load-file'.  With prefix
arg (noninteractively: 2nd arg) COMPILE the tangled Emacs Lisp
file to byte-code before it is loaded.

\(fn FILE &optional COMPILE)" t nil)

(autoload 'org-version "org-mode/lisp/org" "\
Show the org-mode version in the echo area.
With prefix argument HERE, insert it at point.
When FULL is non-nil, use a verbose version string.
When MESSAGE is non-nil, display a message with the version.

\(fn &optional HERE FULL MESSAGE)" t nil)

(autoload 'turn-on-orgtbl "org-mode/lisp/org" "\
Unconditionally turn on `orgtbl-mode'.

\(fn)" nil nil)

(autoload 'org-clock-persistence-insinuate "org-mode/lisp/org" "\
Set up hooks for clock persistence.

\(fn)" nil nil)

(autoload 'org-mode "org-mode/lisp/org" "\
Outline-based notes management and organizer, alias
\"Carsten's outline-mode for keeping track of everything.\"

Org-mode develops organizational tasks around a NOTES file which
contains information about projects as plain text.  Org-mode is
implemented on top of outline-mode, which is ideal to keep the content
of large files well structured.  It supports ToDo items, deadlines and
time stamps, which magically appear in the diary listing of the Emacs
calendar.  Tables are easily created with a built-in table editor.
Plain text URL-like links connect to websites, emails (VM), Usenet
messages (Gnus), BBDB entries, and any files related to the project.
For printing and sharing of notes, an Org-mode file (or a part of it)
can be exported as a structured ASCII or HTML file.

The following commands are available:

\\{org-mode-map}

\(fn)" t nil)

(autoload 'org-cycle "org-mode/lisp/org" "\
TAB-action and visibility cycling for Org-mode.

This is the command invoked in Org-mode by the TAB key.  Its main purpose
is outline visibility cycling, but it also invokes other actions
in special contexts.

- When this function is called with a prefix argument, rotate the entire
  buffer through 3 states (global cycling)
  1. OVERVIEW: Show only top-level headlines.
  2. CONTENTS: Show all headlines of all levels, but no body text.
  3. SHOW ALL: Show everything.
  When called with two `C-u C-u' prefixes, switch to the startup visibility,
  determined by the variable `org-startup-folded', and by any VISIBILITY
  properties in the buffer.
  When called with three `C-u C-u C-u' prefixed, show the entire buffer,
  including any drawers.

- When inside a table, re-align the table and move to the next field.

- When point is at the beginning of a headline, rotate the subtree started
  by this line through 3 different states (local cycling)
  1. FOLDED:   Only the main headline is shown.
  2. CHILDREN: The main headline and the direct children are shown.
               From this state, you can move to one of the children
               and zoom in further.
  3. SUBTREE:  Show the entire subtree, including body text.
  If there is no subtree, switch directly from CHILDREN to FOLDED.

- When point is at the beginning of an empty headline and the variable
  `org-cycle-level-after-item/entry-creation' is set, cycle the level
  of the headline by demoting and promoting it to likely levels.  This
  speeds up creation document structure by pressing TAB once or several
  times right after creating a new headline.

- When there is a numeric prefix, go up to a heading with level ARG, do
  a `show-subtree' and return to the previous cursor position.  If ARG
  is negative, go up that many levels.

- When point is not at the beginning of a headline, execute the global
  binding for TAB, which is re-indenting the line.  See the option
  `org-cycle-emulate-tab' for details.

- Special case: if point is at the beginning of the buffer and there is
  no headline in line 1, this function will act as if called with prefix arg
  (C-u TAB, same as S-TAB) also when called without prefix arg.
  But only if also the variable `org-cycle-global-at-bob' is t.

\(fn &optional ARG)" t nil)

(autoload 'org-global-cycle "org-mode/lisp/org" "\
Cycle the global visibility.  For details see `org-cycle'.
With \\[universal-argument] prefix arg, switch to startup visibility.
With a numeric prefix, show all headlines up to that level.

\(fn &optional ARG)" t nil)
(put 'orgstruct-heading-prefix-regexp 'safe-local-variable 'stringp)

(autoload 'orgstruct-mode "org-mode/lisp/org" "\
Toggle the minor mode `orgstruct-mode'.
This mode is for using Org-mode structure commands in other
modes.  The following keys behave as if Org-mode were active, if
the cursor is on a headline, or on a plain list item (both as
defined by Org-mode).

\(fn &optional ARG)" t nil)

(autoload 'turn-on-orgstruct "org-mode/lisp/org" "\
Unconditionally turn on `orgstruct-mode'.

\(fn)" nil nil)

(autoload 'turn-on-orgstruct++ "org-mode/lisp/org" "\
Unconditionally turn on `orgstruct++-mode'.

\(fn)" nil nil)

(autoload 'org-run-like-in-org-mode "org-mode/lisp/org" "\
Run a command, pretending that the current buffer is in Org-mode.
This will temporarily bind local variables that are typically bound in
Org-mode to the values they have in Org-mode, and then interactively
call CMD.

\(fn CMD)" nil nil)

(autoload 'org-store-link "org-mode/lisp/org" "\
\\<org-mode-map>Store an org-link to the current location.
This link is added to `org-stored-links' and can later be inserted
into an org-buffer with \\[org-insert-link].

For some link types, a prefix arg is interpreted.
For links to Usenet articles, arg negates `org-gnus-prefer-web-links'.
For file links, arg negates `org-context-in-file-links'.

A double prefix arg force skipping storing functions that are not
part of Org's core.

A triple prefix arg force storing a link for each line in the
active region.

\(fn ARG)" t nil)

(autoload 'org-insert-link-global "org-mode/lisp/org" "\
Insert a link like Org-mode does.
This command can be called in any mode to insert a link in Org-mode syntax.

\(fn)" t nil)

(autoload 'org-open-at-point-global "org-mode/lisp/org" "\
Follow a link like Org-mode does.
This command can be called in any mode to follow a link that has
Org-mode syntax.

\(fn)" t nil)

(autoload 'org-open-link-from-string "org-mode/lisp/org" "\
Open a link in the string S, as if it was in Org-mode.

\(fn S &optional ARG REFERENCE-BUFFER)" t nil)

(autoload 'org-switchb "org-mode/lisp/org" "\
Switch between Org buffers.
With one prefix argument, restrict available buffers to files.
With two prefix arguments, restrict available buffers to agenda files.

Defaults to `iswitchb' for buffer name completion.
Set `org-completion-use-ido' to make it use ido instead.

\(fn &optional ARG)" t nil)

(defalias 'org-ido-switchb 'org-switchb)

(defalias 'org-iswitchb 'org-switchb)

(autoload 'org-cycle-agenda-files "org-mode/lisp/org" "\
Cycle through the files in `org-agenda-files'.
If the current buffer visits an agenda file, find the next one in the list.
If the current buffer does not, find the first agenda file.

\(fn)" t nil)

(autoload 'org-submit-bug-report "org-mode/lisp/org" "\
Submit a bug report on Org-mode via mail.

Don't hesitate to report any problems or inaccurate documentation.

If you don't have setup sending mail from (X)Emacs, please copy the
output buffer into your mail program, as it gives us important
information about your Org-mode version and configuration.

\(fn)" t nil)

(autoload 'org-reload "org-mode/lisp/org" "\
Reload all org lisp files.
With prefix arg UNCOMPILED, load the uncompiled versions.

\(fn &optional UNCOMPILED)" t nil)

(autoload 'org-customize "org-mode/lisp/org" "\
Call the customize function with org as argument.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "org-mode/lisp/org-agenda" "org-mode/lisp/org-agenda.el"
;;;;;;  (21122 25561 0 0))
;;; Generated autoloads from org-mode/lisp/org-agenda.el

(autoload 'org-toggle-sticky-agenda "org-mode/lisp/org-agenda" "\
Toggle `org-agenda-sticky'.

\(fn &optional ARG)" t nil)

(autoload 'org-agenda "org-mode/lisp/org-agenda" "\
Dispatch agenda commands to collect entries to the agenda buffer.
Prompts for a command to execute.  Any prefix arg will be passed
on to the selected command.  The default selections are:

a     Call `org-agenda-list' to display the agenda for current day or week.
t     Call `org-todo-list' to display the global todo list.
T     Call `org-todo-list' to display the global todo list, select only
      entries with a specific TODO keyword (the user gets a prompt).
m     Call `org-tags-view' to display headlines with tags matching
      a condition  (the user is prompted for the condition).
M     Like `m', but select only TODO entries, no ordinary headlines.
L     Create a timeline for the current buffer.
e     Export views to associated files.
s     Search entries for keywords.
S     Search entries for keywords, only with TODO keywords.
/     Multi occur across all agenda files and also files listed
      in `org-agenda-text-search-extra-files'.
<     Restrict agenda commands to buffer, subtree, or region.
      Press several times to get the desired effect.
>     Remove a previous restriction.
#     List \"stuck\" projects.
!     Configure what \"stuck\" means.
C     Configure custom agenda commands.

More commands can be added by configuring the variable
`org-agenda-custom-commands'.  In particular, specific tags and TODO keyword
searches can be pre-defined in this way.

If the current buffer is in Org-mode and visiting a file, you can also
first press `<' once to indicate that the agenda should be temporarily
\(until the next use of \\[org-agenda]) restricted to the current file.
Pressing `<' twice means to restrict to the current subtree or region
\(if active).

\(fn &optional ARG ORG-KEYS RESTRICTION)" t nil)

(autoload 'org-batch-agenda "org-mode/lisp/org-agenda" "\
Run an agenda command in batch mode and send the result to STDOUT.
If CMD-KEY is a string of length 1, it is used as a key in
`org-agenda-custom-commands' and triggers this command.  If it is a
longer string it is used as a tags/todo match string.
Parameters are alternating variable names and values that will be bound
before running the agenda command.

\(fn CMD-KEY &rest PARAMETERS)" nil t)

(autoload 'org-batch-agenda-csv "org-mode/lisp/org-agenda" "\
Run an agenda command in batch mode and send the result to STDOUT.
If CMD-KEY is a string of length 1, it is used as a key in
`org-agenda-custom-commands' and triggers this command.  If it is a
longer string it is used as a tags/todo match string.
Parameters are alternating variable names and values that will be bound
before running the agenda command.

The output gives a line for each selected agenda item.  Each
item is a list of comma-separated values, like this:

category,head,type,todo,tags,date,time,extra,priority-l,priority-n

category     The category of the item
head         The headline, without TODO kwd, TAGS and PRIORITY
type         The type of the agenda entry, can be
                todo               selected in TODO match
                tagsmatch          selected in tags match
                diary              imported from diary
                deadline           a deadline on given date
                scheduled          scheduled on given date
                timestamp          entry has timestamp on given date
                closed             entry was closed on given date
                upcoming-deadline  warning about deadline
                past-scheduled     forwarded scheduled item
                block              entry has date block including g. date
todo         The todo keyword, if any
tags         All tags including inherited ones, separated by colons
date         The relevant date, like 2007-2-14
time         The time, like 15:00-16:50
extra        Sting with extra planning info
priority-l   The priority letter if any was given
priority-n   The computed numerical priority
agenda-day   The day in the agenda where this is listed

\(fn CMD-KEY &rest PARAMETERS)" nil t)

(autoload 'org-store-agenda-views "org-mode/lisp/org-agenda" "\
Store agenda views.

\(fn &rest PARAMETERS)" t nil)

(autoload 'org-batch-store-agenda-views "org-mode/lisp/org-agenda" "\
Run all custom agenda commands that have a file argument.

\(fn &rest PARAMETERS)" nil t)

(autoload 'org-agenda-list "org-mode/lisp/org-agenda" "\
Produce a daily/weekly view from all files in variable `org-agenda-files'.
The view will be for the current day or week, but from the overview buffer
you will be able to go to other days/weeks.

With a numeric prefix argument in an interactive call, the agenda will
span ARG days.  Lisp programs should instead specify SPAN to change
the number of days.  SPAN defaults to `org-agenda-span'.

START-DAY defaults to TODAY, or to the most recent match for the weekday
given in `org-agenda-start-on-weekday'.

When WITH-HOUR is non-nil, only include scheduled and deadline
items if they have an hour specification like [h]h:mm.

\(fn &optional ARG START-DAY SPAN WITH-HOUR)" t nil)

(autoload 'org-search-view "org-mode/lisp/org-agenda" "\
Show all entries that contain a phrase or words or regular expressions.

With optional prefix argument TODO-ONLY, only consider entries that are
TODO entries.  The argument STRING can be used to pass a default search
string into this function.  If EDIT-AT is non-nil, it means that the
user should get a chance to edit this string, with cursor at position
EDIT-AT.

The search string can be viewed either as a phrase that should be found as
is, or it can be broken into a number of snippets, each of which must match
in a Boolean way to select an entry.  The default depends on the variable
`org-agenda-search-view-always-boolean'.
Even if this is turned off (the default) you can always switch to
Boolean search dynamically by preceding the first word with  \"+\" or \"-\".

The default is a direct search of the whole phrase, where each space in
the search string can expand to an arbitrary amount of whitespace,
including newlines.

If using a Boolean search, the search string is split on whitespace and
each snippet is searched separately, with logical AND to select an entry.
Words prefixed with a minus must *not* occur in the entry.  Words without
a prefix or prefixed with a plus must occur in the entry.  Matching is
case-insensitive.  Words are enclosed by word delimiters (i.e. they must
match whole words, not parts of a word) if
`org-agenda-search-view-force-full-words' is set (default is nil).

Boolean search snippets enclosed by curly braces are interpreted as
regular expressions that must or (when preceded with \"-\") must not
match in the entry.  Snippets enclosed into double quotes will be taken
as a whole, to include whitespace.

- If the search string starts with an asterisk, search only in headlines.
- If (possibly after the leading star) the search string starts with an
  exclamation mark, this also means to look at TODO entries only, an effect
  that can also be achieved with a prefix argument.
- If (possibly after star and exclamation mark) the search string starts
  with a colon, this will mean that the (non-regexp) snippets of the
  Boolean search must match as full words.

This command searches the agenda files, and in addition the files listed
in `org-agenda-text-search-extra-files'.

\(fn &optional TODO-ONLY STRING EDIT-AT)" t nil)

(autoload 'org-todo-list "org-mode/lisp/org-agenda" "\
Show all (not done) TODO entries from all agenda file in a single list.
The prefix arg can be used to select a specific TODO keyword and limit
the list to these.  When using \\[universal-argument], you will be prompted
for a keyword.  A numeric prefix directly selects the Nth keyword in
`org-todo-keywords-1'.

\(fn &optional ARG)" t nil)

(autoload 'org-tags-view "org-mode/lisp/org-agenda" "\
Show all headlines for all `org-agenda-files' matching a TAGS criterion.
The prefix arg TODO-ONLY limits the search to TODO entries.

\(fn &optional TODO-ONLY MATCH)" t nil)

(autoload 'org-agenda-list-stuck-projects "org-mode/lisp/org-agenda" "\
Create agenda view for projects that are stuck.
Stuck projects are project that have no next actions.  For the definitions
of what a project is and how to check if it stuck, customize the variable
`org-stuck-projects'.

\(fn &rest IGNORE)" t nil)

(autoload 'org-diary "org-mode/lisp/org-agenda" "\
Return diary information from org files.
This function can be used in a \"sexp\" diary entry in the Emacs calendar.
It accesses org files and extracts information from those files to be
listed in the diary.  The function accepts arguments specifying what
items should be listed.  For a list of arguments allowed here, see the
variable `org-agenda-entry-types'.

The call in the diary file should look like this:

   &%%(org-diary) ~/path/to/some/orgfile.org

Use a separate line for each org file to check.  Or, if you omit the file name,
all files listed in `org-agenda-files' will be checked automatically:

   &%%(org-diary)

If you don't give any arguments (as in the example above), the default value
of `org-agenda-entry-types' is used: (:deadline :scheduled :timestamp :sexp).
So the example above may also be written as

   &%%(org-diary :deadline :timestamp :sexp :scheduled)

The function expects the lisp variables `entry' and `date' to be provided
by the caller, because this is how the calendar works.  Don't use this
function from a program - use `org-agenda-get-day-entries' instead.

\(fn &rest ARGS)" nil nil)

(autoload 'org-calendar-goto-agenda "org-mode/lisp/org-agenda" "\
Compute the Org-mode agenda for the calendar date displayed at the cursor.
This is a command that has to be installed in `calendar-mode-map'.

\(fn)" t nil)

(autoload 'org-agenda-to-appt "org-mode/lisp/org-agenda" "\
Activate appointments found in `org-agenda-files'.
With a \\[universal-argument] prefix, refresh the list of
appointments.

If FILTER is t, interactively prompt the user for a regular
expression, and filter out entries that don't match it.

If FILTER is a string, use this string as a regular expression
for filtering entries out.

If FILTER is a function, filter out entries against which
calling the function returns nil.  This function takes one
argument: an entry from `org-agenda-get-day-entries'.

FILTER can also be an alist with the car of each cell being
either 'headline or 'category.  For example:

  '((headline \"IMPORTANT\")
    (category \"Work\"))

will only add headlines containing IMPORTANT or headlines
belonging to the \"Work\" category.

ARGS are symbols indicating what kind of entries to consider.
By default `org-agenda-to-appt' will use :deadline*, :scheduled*
\(i.e., deadlines and scheduled items with a hh:mm specification)
and :timestamp entries.  See the docstring of `org-diary' for
details and examples.

If an entry has a APPT_WARNTIME property, its value will be used
to override `appt-message-warning-time'.

\(fn &optional REFRESH FILTER &rest ARGS)" t nil)

;;;***

;;;### (autoloads nil "org-mode/lisp/org-capture" "org-mode/lisp/org-capture.el"
;;;;;;  (21122 25561 0 0))
;;; Generated autoloads from org-mode/lisp/org-capture.el

(autoload 'org-capture-string "org-mode/lisp/org-capture" "\
Capture STRING with the template selected by KEYS.

\(fn STRING &optional KEYS)" t nil)

(autoload 'org-capture "org-mode/lisp/org-capture" "\
Capture something.
\\<org-capture-mode-map>
This will let you select a template from `org-capture-templates', and then
file the newly captured information.  The text is immediately inserted
at the target location, and an indirect buffer is shown where you can
edit it.  Pressing \\[org-capture-finalize] brings you back to the previous state
of Emacs, so that you can continue your work.

When called interactively with a \\[universal-argument] prefix argument GOTO, don't capture
anything, just go to the file/headline where the selected template
stores its notes.  With a double prefix argument \\[universal-argument] \\[universal-argument], go to the last note
stored.

When called with a `C-0' (zero) prefix, insert a template at point.

ELisp programs can set KEYS to a string associated with a template
in `org-capture-templates'.  In this case, interactive selection
will be bypassed.

If `org-capture-use-agenda-date' is non-nil, capturing from the
agenda will use the date at point as the default date.  Then, a
`C-1' prefix will tell the capture process to use the HH:MM time
of the day at point (if any) or the current HH:MM time.

\(fn &optional GOTO KEYS)" t nil)

(autoload 'org-capture-import-remember-templates "org-mode/lisp/org-capture" "\
Set `org-capture-templates' to be similar to `org-remember-templates'.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "org-mode/lisp/org-colview" "org-mode/lisp/org-colview.el"
;;;;;;  (21122 25561 0 0))
;;; Generated autoloads from org-mode/lisp/org-colview.el

(autoload 'org-columns "org-mode/lisp/org-colview" "\
Turn on column view on an org-mode file.
When COLUMNS-FMT-STRING is non-nil, use it as the column format.

\(fn &optional COLUMNS-FMT-STRING)" t nil)

(autoload 'org-dblock-write:columnview "org-mode/lisp/org-colview" "\
Write the column view table.
PARAMS is a property list of parameters:

:width    enforce same column widths with <N> specifiers.
:id       the :ID: property of the entry where the columns view
	  should be built.  When the symbol `local', call locally.
	  When `global' call column view with the cursor at the beginning
	  of the buffer (usually this means that the whole buffer switches
	  to column view).  When \"file:path/to/file.org\", invoke column
	  view at the start of that file.  Otherwise, the ID is located
	  using `org-id-find'.
:hlines   When t, insert a hline before each item.  When a number, insert
	  a hline before each level <= that number.
:vlines   When t, make each column a colgroup to enforce vertical lines.
:maxlevel When set to a number, don't capture headlines below this level.
:skip-empty-rows
	  When t, skip rows where all specifiers other than ITEM are empty.
:format   When non-nil, specify the column view format to use.

\(fn PARAMS)" nil nil)

(autoload 'org-insert-columns-dblock "org-mode/lisp/org-colview" "\
Create a dynamic block capturing a column view table.

\(fn)" t nil)

(autoload 'org-agenda-columns "org-mode/lisp/org-colview" "\
Turn on or update column view in the agenda.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "org-mode/lisp/org-compat" "org-mode/lisp/org-compat.el"
;;;;;;  (21122 25561 0 0))
;;; Generated autoloads from org-mode/lisp/org-compat.el

(autoload 'org-check-version "org-mode/lisp/org-compat" "\
Try very hard to provide sensible version strings.

\(fn)" nil t)

;;;***

;;;### (autoloads nil "org-mode/lisp/org-macs" "org-mode/lisp/org-macs.el"
;;;;;;  (21122 25561 0 0))
;;; Generated autoloads from org-mode/lisp/org-macs.el

(autoload 'org-load-noerror-mustsuffix "org-mode/lisp/org-macs" "\
Load FILE with optional arguments NOERROR and MUSTSUFFIX.  Drop the MUSTSUFFIX argument for XEmacs, which doesn't recognize it.

\(fn FILE)" nil t)

;;;***

;;;### (autoloads nil "org-mode/lisp/org-version" "org-mode/lisp/org-version.el"
;;;;;;  (21122 25563 0 0))
;;; Generated autoloads from org-mode/lisp/org-version.el

(autoload 'org-release "org-mode/lisp/org-version" "\
The release version of org-mode.
  Inserted by installing org-mode or when a release is made.

\(fn)" nil nil)

(autoload 'org-git-version "org-mode/lisp/org-version" "\
The Git version of org-mode.
  Inserted by installing org-mode or when a release is made.

\(fn)" nil nil)

(defvar org-odt-data-dir "/usr/share/emacs/etc/org" "\
The location of ODT styles.")

;;;***

;;;### (autoloads nil "paredit/paredit" "paredit/paredit.el" (21122
;;;;;;  25574 0 0))
;;; Generated autoloads from paredit/paredit.el

(autoload 'paredit-mode "paredit/paredit" "\
Minor mode for pseudo-structurally editing Lisp code.
With a prefix argument, enable Paredit Mode even if there are
  unbalanced parentheses in the buffer.
Paredit behaves badly if parentheses are unbalanced, so exercise
  caution when forcing Paredit Mode to be enabled, and consider
  fixing unbalanced parentheses instead.
\\<paredit-mode-map>

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil "pomodoro/pomodoro" "pomodoro/pomodoro.el"
;;;;;;  (21122 31554 0 0))
;;; Generated autoloads from pomodoro/pomodoro.el

(autoload 'pomodoro-start "pomodoro/pomodoro" "\
Start a pomodoro timer

\(fn)" t nil)

(autoload 'pomodoro-start-or-void "pomodoro/pomodoro" "\


\(fn)" t nil)

;;;***

;;;### (autoloads nil "rcirc-notify/rcirc-notify" "rcirc-notify/rcirc-notify.el"
;;;;;;  (21122 25604 0 0))
;;; Generated autoloads from rcirc-notify/rcirc-notify.el

(autoload 'rcirc-notify-me "rcirc-notify/rcirc-notify" "\
Notify the current user when someone sends a message that
matches the current nick.

\(fn PROC SENDER RESPONSE TARGET TEXT)" t nil)

(autoload 'rcirc-notify-privmsg "rcirc-notify/rcirc-notify" "\
Notify the current user when someone sends a private message
to them.

\(fn PROC SENDER RESPONSE TARGET TEXT)" t nil)

(autoload 'rcirc-notify-add-hooks "rcirc-notify/rcirc-notify" "\
Initialize rcirc-notify into rcirc with hooks.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "ruby-end/ruby-end" "ruby-end/ruby-end.el"
;;;;;;  (21122 25579 0 0))
;;; Generated autoloads from ruby-end/ruby-end.el

(autoload 'ruby-end-mode "ruby-end/ruby-end" "\
Automatic insertion of end blocks for Ruby.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil "sbt/sbt" "sbt/sbt.el" (21122 31550 0 0))
;;; Generated autoloads from sbt/sbt.el

(autoload 'sbt "sbt/sbt" "\
Launch interactive sbt

\(fn)" t nil)

(autoload 'sbt-switch "sbt/sbt" "\
Switch to sbt buffer or back

\(fn)" t nil)

(autoload 'sbt-compile "sbt/sbt" "\
Switch to sbt buffer and run compile (runs test:compile if given prefix)

\(fn DO-TEST-COMPILE)" t nil)

(autoload 'sbt-run "sbt/sbt" "\
Switch to sbt buffer and run run

\(fn)" t nil)

(autoload 'sbt-console "sbt/sbt" "\
Switch to sbt buffer and run console (runs test:console if given prefix)

\(fn DO-TEST-CONSOLE)" t nil)

(autoload 'sbt-test "sbt/sbt" "\
Switch to sbt buffer and run test

\(fn)" t nil)

(autoload 'sbt-publish "sbt/sbt" "\
Switch to sbt buffer and run publish-local (runs publish if given prefix)

\(fn DO-PUBLISH)" t nil)

(autoload 'sbt-mode "sbt/sbt" "\
SBT interaction

\(fn &optional ARG)" t nil)

(autoload 'turn-on-sbt-mode "sbt/sbt" "\


\(fn)" t nil)

(autoload 'turn-off-sbt-mode "sbt/sbt" "\


\(fn)" t nil)

(autoload 'sbt-find-path-to-project "sbt/sbt" "\


\(fn)" nil nil)

;;;***

;;;### (autoloads nil "scala-mode2/scala-mode2" "scala-mode2/scala-mode2.el"
;;;;;;  (21122 31548 0 0))
;;; Generated autoloads from scala-mode2/scala-mode2.el

(autoload 'scala-mode:set-scala-syntax-mode "scala-mode2/scala-mode2" "\
Sets the syntax-table and other realted variables for the current buffer to those of scala-mode. Can be used to make some other major mode (such as sbt-mode) use scala syntax-table.

\(fn)" nil nil)

(autoload 'scala-mode "scala-mode2/scala-mode2" "\
Major mode for editing scala code.

When started, runs `scala-mode-hook'.

\\{scala-mode-map}

\(fn)" t nil)

(add-to-list 'auto-mode-alist '("\\.\\(scala\\|sbt\\)\\'" . scala-mode))

(modify-coding-system-alist 'file "\\.\\(scala\\|sbt\\)\\'" 'utf-8)

;;;***

;;;### (autoloads nil "scratch/scratch" "scratch/scratch.el" (21122
;;;;;;  25401 0 0))
;;; Generated autoloads from scratch/scratch.el

(autoload 'scratch "scratch/scratch" "\
Get a scratch buffer for the current mode.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil "smex/smex" "smex/smex.el" (21122 25396 0 0))
;;; Generated autoloads from smex/smex.el

(autoload 'smex "smex/smex" "\


\(fn)" t nil)

(autoload 'smex-initialize "smex/smex" "\


\(fn)" t nil)

;;;***

;;;### (autoloads nil "switch-window/switch-window" "switch-window/switch-window.el"
;;;;;;  (21122 25400 0 0))
;;; Generated autoloads from switch-window/switch-window.el

(autoload 'delete-other-window "switch-window/switch-window" "\
Display an overlay in each window showing a unique key, then
ask user which window to delete

\(fn)" t nil)

(autoload 'switch-window "switch-window/switch-window" "\
Display an overlay in each window showing a unique key, then
ask user for the window where move to

\(fn)" t nil)

;;;***

;;;### (autoloads nil "tabulated-list/tabulated-list" "tabulated-list/tabulated-list.el"
;;;;;;  (21122 25414 0 0))
;;; Generated autoloads from tabulated-list/tabulated-list.el

(autoload 'tabulated-list-mode "tabulated-list/tabulated-list" "\
Generic major mode for browsing a list of items.
This mode is usually not used directly; instead, other major
modes are derived from it, using `define-derived-mode'.

In this major mode, the buffer is divided into multiple columns,
which are labelled using the header line.  Each non-empty line
belongs to one \"entry\", and the entries can be sorted according
to their column values.

An inheriting mode should usually do the following in their body:

 - Set `tabulated-list-format', specifying the column format.
 - Set `tabulated-list-revert-hook', if the buffer contents need
   to be specially recomputed prior to `revert-buffer'.
 - Maybe set a `tabulated-list-entries' function (see below).
 - Maybe set `tabulated-list-printer' (see below).
 - Maybe set `tabulated-list-padding'.
 - Call `tabulated-list-init-header' to initialize `header-line-format'
   according to `tabulated-list-format'.

An inheriting mode is usually accompanied by a \"list-FOO\"
command (e.g. `list-packages', `list-processes').  This command
creates or switches to a buffer and enables the major mode in
that buffer.  If `tabulated-list-entries' is not a function, the
command should initialize it to a list of entries for displaying.
Finally, it should call `tabulated-list-print'.

`tabulated-list-print' calls the printer function specified by
`tabulated-list-printer', once for each entry.  The default
printer is `tabulated-list-print-entry', but a mode that keeps
data in an ewoc may instead specify a printer function (e.g., one
that calls `ewoc-enter-last'), with `tabulated-list-print-entry'
as the ewoc pretty-printer.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "wgrep/wgrep" "wgrep/wgrep.el" (21122 25581
;;;;;;  0 0))
;;; Generated autoloads from wgrep/wgrep.el

(autoload 'wgrep-setup "wgrep/wgrep" "\
Setup wgrep preparation.

\(fn)" nil nil)
(add-hook 'grep-setup-hook 'wgrep-setup)

;;;***

;;;### (autoloads nil "wgrep/wgrep-ack" "wgrep/wgrep-ack.el" (21122
;;;;;;  25581 0 0))
;;; Generated autoloads from wgrep/wgrep-ack.el

(autoload 'wgrep-ack-and-a-half-setup "wgrep/wgrep-ack" "\


\(fn)" nil nil)

(autoload 'wgrep-ack-setup "wgrep/wgrep-ack" "\


\(fn)" nil nil)
(add-hook 'ack-and-a-half-mode-hook 'wgrep-ack-and-a-half-setup)
(add-hook 'ack-mode-hook 'wgrep-ack-setup)

;;;***

;;;### (autoloads nil "wgrep/wgrep-ag" "wgrep/wgrep-ag.el" (21122
;;;;;;  25581 0 0))
;;; Generated autoloads from wgrep/wgrep-ag.el

(autoload 'wgrep-ag-setup "wgrep/wgrep-ag" "\


\(fn)" nil nil)
(add-hook 'ag-mode-hook 'wgrep-ag-setup)

;;;***

;;;### (autoloads nil "wgrep/wgrep-helm" "wgrep/wgrep-helm.el" (21122
;;;;;;  25581 0 0))
;;; Generated autoloads from wgrep/wgrep-helm.el

(autoload 'wgrep-helm-setup "wgrep/wgrep-helm" "\


\(fn)" nil nil)
(add-hook 'helm-grep-mode-hook 'wgrep-helm-setup)

;;;***

;;;### (autoloads nil "wrap-region/wrap-region" "wrap-region/wrap-region.el"
;;;;;;  (21122 31538 0 0))
;;; Generated autoloads from wrap-region/wrap-region.el

(autoload 'wrap-region-mode "wrap-region/wrap-region" "\
Wrap region with stuff.

\(fn &optional ARG)" t nil)

(autoload 'turn-on-wrap-region-mode "wrap-region/wrap-region" "\
Turn on `wrap-region-mode'

\(fn)" t nil)

(autoload 'turn-off-wrap-region-mode "wrap-region/wrap-region" "\
Turn off `wrap-region-mode'.

\(fn)" t nil)

(defvar wrap-region-global-mode nil "\
Non-nil if Wrap-Region-Global mode is enabled.
See the command `wrap-region-global-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `wrap-region-global-mode'.")

(custom-autoload 'wrap-region-global-mode "wrap-region/wrap-region" nil)

(autoload 'wrap-region-global-mode "wrap-region/wrap-region" "\
Toggle Wrap-Region mode in all buffers.
With prefix ARG, enable Wrap-Region-Global mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Wrap-Region mode is enabled in all buffers where
`turn-on-wrap-region-mode' would do it.
See `wrap-region-mode' for more information on Wrap-Region mode.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil "yasnippet/yasnippet" "yasnippet/yasnippet.el"
;;;;;;  (21122 31542 0 0))
;;; Generated autoloads from yasnippet/yasnippet.el

(autoload 'yas-minor-mode "yasnippet/yasnippet" "\
Toggle YASnippet mode.

When YASnippet mode is enabled, `yas-expand', normally bound to
the TAB key, expands snippets of code depending on the major
mode.

With no argument, this command toggles the mode.
positive prefix argument turns on the mode.
Negative prefix argument turns off the mode.

Key bindings:
\\{yas-minor-mode-map}

\(fn &optional ARG)" t nil)

(defvar yas-global-mode nil "\
Non-nil if Yas-Global mode is enabled.
See the command `yas-global-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `yas-global-mode'.")

(custom-autoload 'yas-global-mode "yasnippet/yasnippet" nil)

(autoload 'yas-global-mode "yasnippet/yasnippet" "\
Toggle Yas minor mode in all buffers.
With prefix ARG, enable Yas-Global mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Yas minor mode is enabled in all buffers where
`yas-minor-mode-on' would do it.
See `yas-minor-mode' for more information on Yas minor mode.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil "zen-and-art-theme/zen-and-art-theme" "zen-and-art-theme/zen-and-art-theme.el"
;;;;;;  (21122 25599 0 0))
;;; Generated autoloads from zen-and-art-theme/zen-and-art-theme.el

(when load-file-name (add-to-list 'custom-theme-load-path (file-name-as-directory (file-name-directory load-file-name))))

;;;***

;;;### (autoloads nil nil ("dash/dash-functional.el" "dash/dash.el"
;;;;;;  "el-get/el-get-autoloads.el" "el-get/el-get-build.el" "el-get/el-get-byte-compile.el"
;;;;;;  "el-get/el-get-core.el" "el-get/el-get-custom.el" "el-get/el-get-dependencies.el"
;;;;;;  "el-get/el-get-install.el" "el-get/el-get-methods.el" "el-get/el-get-notify.el"
;;;;;;  "el-get/el-get-recipes.el" "el-get/el-get-status.el" "elixir-mode/elixir-mode-autoloads.el"
;;;;;;  "elixir-mode/elixir-mode-pkg.el" "expand-region/cc-mode-expansions.el"
;;;;;;  "expand-region/clojure-mode-expansions.el" "expand-region/cperl-mode-expansions.el"
;;;;;;  "expand-region/css-mode-expansions.el" "expand-region/enh-ruby-mode-expansions.el"
;;;;;;  "expand-region/er-basic-expansions.el" "expand-region/erlang-mode-expansions.el"
;;;;;;  "expand-region/expand-region-core.el" "expand-region/expand-region-pkg.el"
;;;;;;  "expand-region/feature-mode-expansions.el" "expand-region/html-mode-expansions.el"
;;;;;;  "expand-region/js-mode-expansions.el" "expand-region/js2-mode-expansions.el"
;;;;;;  "expand-region/jsp-expansions.el" "expand-region/latex-mode-expansions.el"
;;;;;;  "expand-region/nxml-mode-expansions.el" "expand-region/octave-expansions.el"
;;;;;;  "expand-region/python-el-expansions.el" "expand-region/python-el-fgallina-expansions.el"
;;;;;;  "expand-region/python-mode-expansions.el" "expand-region/ruby-mode-expansions.el"
;;;;;;  "expand-region/sml-mode-expansions.el" "expand-region/text-mode-expansions.el"
;;;;;;  "expand-region/the-org-mode-expansions.el" "expand-region/web-mode-expansions.el"
;;;;;;  "gh/gh-pkg.el" "gh/gh-profile.el" "gh/gh.el" "logito/logito.el"
;;;;;;  "magit/magit-autoloads.el" "magit/magit-bisect.el" "magit/magit-key-mode.el"
;;;;;;  "magit/magit-pkg.el" "mark-multiple/mark-multiple-pkg.el"
;;;;;;  "mark-multiple/mm-pabbrev-integration.el" "org-mode/contrib/lisp/ob-eukleides.el"
;;;;;;  "org-mode/contrib/lisp/ob-fomus.el" "org-mode/contrib/lisp/ob-julia.el"
;;;;;;  "org-mode/contrib/lisp/ob-mathomatic.el" "org-mode/contrib/lisp/ob-oz.el"
;;;;;;  "org-mode/contrib/lisp/ob-tcl.el" "org-mode/contrib/lisp/org-annotate-file.el"
;;;;;;  "org-mode/contrib/lisp/org-bibtex-extras.el" "org-mode/contrib/lisp/org-bookmark.el"
;;;;;;  "org-mode/contrib/lisp/org-checklist.el" "org-mode/contrib/lisp/org-choose.el"
;;;;;;  "org-mode/contrib/lisp/org-collector.el" "org-mode/contrib/lisp/org-colview-xemacs.el"
;;;;;;  "org-mode/contrib/lisp/org-contribdir.el" "org-mode/contrib/lisp/org-depend.el"
;;;;;;  "org-mode/contrib/lisp/org-drill.el" "org-mode/contrib/lisp/org-elisp-symbol.el"
;;;;;;  "org-mode/contrib/lisp/org-eval-light.el" "org-mode/contrib/lisp/org-eval.el"
;;;;;;  "org-mode/contrib/lisp/org-expiry.el" "org-mode/contrib/lisp/org-favtable.el"
;;;;;;  "org-mode/contrib/lisp/org-git-link.el" "org-mode/contrib/lisp/org-interactive-query.el"
;;;;;;  "org-mode/contrib/lisp/org-invoice.el" "org-mode/contrib/lisp/org-jira.el"
;;;;;;  "org-mode/contrib/lisp/org-learn.el" "org-mode/contrib/lisp/org-mac-iCal.el"
;;;;;;  "org-mode/contrib/lisp/org-mac-link.el" "org-mode/contrib/lisp/org-mairix.el"
;;;;;;  "org-mode/contrib/lisp/org-man.el" "org-mode/contrib/lisp/org-mew.el"
;;;;;;  "org-mode/contrib/lisp/org-mime.el" "org-mode/contrib/lisp/org-mtags.el"
;;;;;;  "org-mode/contrib/lisp/org-notify.el" "org-mode/contrib/lisp/org-notmuch.el"
;;;;;;  "org-mode/contrib/lisp/org-panel.el" "org-mode/contrib/lisp/org-screen.el"
;;;;;;  "org-mode/contrib/lisp/org-secretary.el" "org-mode/contrib/lisp/org-static-mathjax.el"
;;;;;;  "org-mode/contrib/lisp/org-sudoku.el" "org-mode/contrib/lisp/org-velocity.el"
;;;;;;  "org-mode/contrib/lisp/org-vm.el" "org-mode/contrib/lisp/org-wikinodes.el"
;;;;;;  "org-mode/contrib/lisp/org-wl.el" "org-mode/contrib/lisp/orgtbl-sqlinsert.el"
;;;;;;  "org-mode/contrib/lisp/ox-bibtex.el" "org-mode/contrib/lisp/ox-confluence.el"
;;;;;;  "org-mode/contrib/lisp/ox-deck.el" "org-mode/contrib/lisp/ox-groff.el"
;;;;;;  "org-mode/contrib/lisp/ox-s5.el" "org-mode/lisp/ob-C.el"
;;;;;;  "org-mode/lisp/ob-R.el" "org-mode/lisp/ob-asymptote.el" "org-mode/lisp/ob-awk.el"
;;;;;;  "org-mode/lisp/ob-calc.el" "org-mode/lisp/ob-clojure.el"
;;;;;;  "org-mode/lisp/ob-comint.el" "org-mode/lisp/ob-core.el" "org-mode/lisp/ob-css.el"
;;;;;;  "org-mode/lisp/ob-ditaa.el" "org-mode/lisp/ob-dot.el" "org-mode/lisp/ob-emacs-lisp.el"
;;;;;;  "org-mode/lisp/ob-eval.el" "org-mode/lisp/ob-exp.el" "org-mode/lisp/ob-fortran.el"
;;;;;;  "org-mode/lisp/ob-gnuplot.el" "org-mode/lisp/ob-haskell.el"
;;;;;;  "org-mode/lisp/ob-io.el" "org-mode/lisp/ob-java.el" "org-mode/lisp/ob-js.el"
;;;;;;  "org-mode/lisp/ob-keys.el" "org-mode/lisp/ob-latex.el" "org-mode/lisp/ob-ledger.el"
;;;;;;  "org-mode/lisp/ob-lilypond.el" "org-mode/lisp/ob-lisp.el"
;;;;;;  "org-mode/lisp/ob-lob.el" "org-mode/lisp/ob-makefile.el"
;;;;;;  "org-mode/lisp/ob-matlab.el" "org-mode/lisp/ob-maxima.el"
;;;;;;  "org-mode/lisp/ob-mscgen.el" "org-mode/lisp/ob-ocaml.el"
;;;;;;  "org-mode/lisp/ob-octave.el" "org-mode/lisp/ob-org.el" "org-mode/lisp/ob-perl.el"
;;;;;;  "org-mode/lisp/ob-picolisp.el" "org-mode/lisp/ob-plantuml.el"
;;;;;;  "org-mode/lisp/ob-python.el" "org-mode/lisp/ob-ref.el" "org-mode/lisp/ob-ruby.el"
;;;;;;  "org-mode/lisp/ob-sass.el" "org-mode/lisp/ob-scala.el" "org-mode/lisp/ob-scheme.el"
;;;;;;  "org-mode/lisp/ob-screen.el" "org-mode/lisp/ob-sh.el" "org-mode/lisp/ob-shen.el"
;;;;;;  "org-mode/lisp/ob-sql.el" "org-mode/lisp/ob-sqlite.el" "org-mode/lisp/ob-table.el"
;;;;;;  "org-mode/lisp/ob-tangle.el" "org-mode/lisp/ob.el" "org-mode/lisp/org-archive.el"
;;;;;;  "org-mode/lisp/org-attach.el" "org-mode/lisp/org-bbdb.el"
;;;;;;  "org-mode/lisp/org-bibtex.el" "org-mode/lisp/org-clock.el"
;;;;;;  "org-mode/lisp/org-crypt.el" "org-mode/lisp/org-ctags.el"
;;;;;;  "org-mode/lisp/org-datetree.el" "org-mode/lisp/org-docview.el"
;;;;;;  "org-mode/lisp/org-element.el" "org-mode/lisp/org-entities.el"
;;;;;;  "org-mode/lisp/org-eshell.el" "org-mode/lisp/org-faces.el"
;;;;;;  "org-mode/lisp/org-feed.el" "org-mode/lisp/org-footnote.el"
;;;;;;  "org-mode/lisp/org-gnus.el" "org-mode/lisp/org-habit.el"
;;;;;;  "org-mode/lisp/org-id.el" "org-mode/lisp/org-indent.el" "org-mode/lisp/org-info.el"
;;;;;;  "org-mode/lisp/org-inlinetask.el" "org-mode/lisp/org-install.el"
;;;;;;  "org-mode/lisp/org-irc.el" "org-mode/lisp/org-list.el" "org-mode/lisp/org-macro.el"
;;;;;;  "org-mode/lisp/org-mhe.el" "org-mode/lisp/org-mobile.el"
;;;;;;  "org-mode/lisp/org-mouse.el" "org-mode/lisp/org-pcomplete.el"
;;;;;;  "org-mode/lisp/org-plot.el" "org-mode/lisp/org-protocol.el"
;;;;;;  "org-mode/lisp/org-rmail.el" "org-mode/lisp/org-src.el" "org-mode/lisp/org-table.el"
;;;;;;  "org-mode/lisp/org-timer.el" "org-mode/lisp/org-w3m.el" "org-mode/lisp/ox-ascii.el"
;;;;;;  "org-mode/lisp/ox-beamer.el" "org-mode/lisp/ox-html.el" "org-mode/lisp/ox-icalendar.el"
;;;;;;  "org-mode/lisp/ox-latex.el" "org-mode/lisp/ox-man.el" "org-mode/lisp/ox-md.el"
;;;;;;  "org-mode/lisp/ox-odt.el" "org-mode/lisp/ox-org.el" "org-mode/lisp/ox-publish.el"
;;;;;;  "org-mode/lisp/ox-texinfo.el" "org-mode/lisp/ox.el" "org-reveal/ox-reveal.el"
;;;;;;  "pcache/pcache-tests.el" "pcache/pcache.el" "rcirc-auto-away/rcirc-auto-away.el"
;;;;;;  "rcirc-color/rcirc-color.el" "rcirc-notify/rcirc-notify-autoloads.el"
;;;;;;  "rcirc-notify/rcirc-notify-pkg.el" "scala-mode2/scala-mode2-fontlock.el"
;;;;;;  "scala-mode2/scala-mode2-indent.el" "scala-mode2/scala-mode2-lib.el"
;;;;;;  "scala-mode2/scala-mode2-map.el" "scala-mode2/scala-mode2-paragraph.el"
;;;;;;  "scala-mode2/scala-mode2-pkg.el" "scala-mode2/scala-mode2-sbt.el"
;;;;;;  "scala-mode2/scala-mode2-syntax.el" "scratch/el-get.el" "wgrep/wgrep-test.el"
;;;;;;  "wrap-region/wrap-region-autoloads.el" "wrap-region/wrap-region-pkg.el"
;;;;;;  "yasnippet/yasnippet-debug.el" "yasnippet/yasnippet-tests.el"
;;;;;;  "zen-and-art-theme/zen-and-art-theme-autoloads.el" "zen-and-art-theme/zen-and-art-theme-pkg.el")
;;;;;;  (21122 31554 331012 0))

;;;***

(provide '.loaddefs)
;; Local Variables:
;; version-control: never
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; .loaddefs.el ends here
