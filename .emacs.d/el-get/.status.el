((browse-kill-ring status "installed" recipe
                   (:name browse-kill-ring :description "Interactively insert items from kill-ring" :type github :pkgname "browse-kill-ring/browse-kill-ring" :prepare
                          (progn
                            (autoload 'browse-kill-ring-default-keybindings "browse-kill-ring"))))
 (coffee-mode status "installed" recipe
              (:name coffee-mode :website "http://ozmm.org/posts/coffee_mode.html" :description "Emacs Major Mode for CoffeeScript" :type github :pkgname "defunkt/coffee-mode" :features coffee-mode :post-init
                     (progn
                       (add-to-list 'auto-mode-alist
                                    '("\\.coffee$" . coffee-mode))
                       (add-to-list 'auto-mode-alist
                                    '("Cakefile" . coffee-mode))
                       (setq coffee-js-mode 'javascript-mode))))
 (dash status "installed" recipe
       (:name dash :description "A modern list api for Emacs. No 'cl required." :type github :pkgname "magnars/dash.el"))
 (deft status "installed" recipe
   (:name deft :description "Deft is an Emacs mode for quickly browsing, filtering, and editing directories of plain text notes, inspired by Notational Velocity." :type http :url "http://jblevins.org/projects/deft/deft.el" :features deft))
 (diminish status "installed" recipe
           (:name diminish :description "An Emacs package that diminishes the amount of space taken on the mode line by the names of minor modes." :type http :url "http://www.eskimo.com/~seldon/diminish.el" :features diminish))
 (el-get status "installed" recipe
         (:name el-get :website "https://github.com/dimitri/el-get#readme" :description "Manage the external elisp bits and pieces you depend upon." :type github :branch "4.stable" :pkgname "dimitri/el-get" :info "." :load "el-get.el"))
 (elixir-mode status "installed" recipe
              (:name elixir-mode :description "Emacs major mode for Elixir" :type elpa :repo
                     ("melpa" . "http://melpa.milkbox.net/packages/")
                     :post-init
                     (progn
                       (add-to-list 'auto-mode-alist
                                    '(".ex$" . elixir-mode))
                       (add-to-list 'auto-mode-alist
                                    '(".elixir$" . elixir-mode)))))
 (enclose status "installed" recipe
          (:name enclose :description "Enclose cursor within punctuation pairs" :type elpa :autoloads nil :prepare
                 (progn
                   (autoload 'enclose-global-mode "enclose" nil t)
                   (autoload 'enclose-mode "enclose" nil t))))
 (expand-region status "installed" recipe
                (:name expand-region :type github :pkgname "magnars/expand-region.el" :description "Expand region increases the selected region by semantic units. Just keep pressing the key until it selects what you want." :website "https://github.com/magnars/expand-region.el#readme" :features expand-region))
 (full-ack status "installed" recipe
           (:name full-ack :description "A front-end for ack" :type github :pkgname "nschum/full-ack" :prepare
                  (progn
                    (autoload 'ack "full-ack" nil t)
                    (autoload 'ack-find-file "full-ack" nil t)
                    (autoload 'ack-find-same-file "full-ack" nil t)
                    (autoload 'ack-same "full-ack" nil t))))
 (gh status "installed" recipe
     (:name gh :type github :pkgname "sigma/gh.el" :checkout "7c66958" :depends
            (pcache logito)
            :description "Github API client libraries" :website "http://github.com/sigma/gh.el"))
 (gist status "installed" recipe
       (:name gist :type github :pkgname "defunkt/gist.el" :depends
              (gh tabulated-list)
              :description "Emacs integration for gist.github.com" :website "http://github.com/defunkt/gist.el"))
 (highlight-parentheses status "installed" recipe
                        (:name highlight-parentheses :description "Highlight the matching parentheses surrounding point." :type http :url "http://nschum.de/src/emacs/highlight-parentheses/highlight-parentheses.el" :features highlight-parentheses))
 (htmlize status "installed" recipe
          (:name htmlize :website "http://www.emacswiki.org/emacs/Htmlize" :description "Convert buffer text and decorations to HTML." :type http :url "http://fly.srk.fer.hr/~hniksic/emacs/htmlize.el.cgi" :localname "htmlize.el"))
 (logito status "installed" recipe
         (:name logito :type github :pkgname "sigma/logito" :description "logging library for Emacs" :website "http://github.com/sigma/logito"))
 (magit status "installed" recipe
        (:name magit :website "https://github.com/magit/magit#readme" :description "It's Magit! An Emacs mode for Git." :type elpa :repo
               ("marmalade" . "http://marmalade-repo.org/packages/")))
 (mark-multiple status "installed" recipe
                (:name mark-multiple :description "mark several regions at once" :website "http://emacsrocks.com/e08.html" :type github :pkgname "magnars/mark-multiple.el" :features "mark-more-like-this"))
 (markdown-mode status "installed" recipe
                (:name markdown-mode :description "Major mode to edit Markdown files in Emacs" :website "http://jblevins.org/projects/markdown-mode/" :type git :url "git://jblevins.org/git/markdown-mode.git" :before
                       (add-to-list 'auto-mode-alist
                                    '("\\.\\(md\\|mdown\\|markdown\\)\\'" . markdown-mode))))
 (org-mode status "installed" recipe
           (:name org-mode :website "http://orgmode.org/" :description "Org-mode is for keeping notes, maintaining ToDo lists, doing project planning, and authoring with a fast and effective plain-text system." :type git :url "git://orgmode.org/org-mode.git" :checkout "maint" :info "doc" :build/berkeley-unix `,(mapcar
                                                                                                                                                                                                                                                                                                                         (lambda
                                                                                                                                                                                                                                                                                                                           (target)
                                                                                                                                                                                                                                                                                                                           (list "gmake" target
                                                                                                                                                                                                                                                                                                                                 (concat "EMACS="
                                                                                                                                                                                                                                                                                                                                         (shell-quote-argument el-get-emacs))))
                                                                                                                                                                                                                                                                                                                         '("oldorg"))
                  :build `,(mapcar
                            (lambda
                              (target)
                              (list "make" target
                                    (concat "EMACS="
                                            (shell-quote-argument el-get-emacs))))
                            '("oldorg"))
                  :load-path
                  ("." "lisp" "contrib/lisp")))
 (org-reveal status "installed" recipe
             (:name org-reveal :type github :pkgname "yjwen/org-reveal" :description "Exports Org-mode contents to Reveal.js HTML presentation." :depends org-mode :features ox-reveal))
 (package status "installed" recipe
          (:name package :description "ELPA implementation (\"package.el\") from Emacs 24" :builtin "24" :type http :url "http://repo.or.cz/w/emacs.git/blob_plain/1a0a666f941c99882093d7bd08ced15033bc3f0c:/lisp/emacs-lisp/package.el" :shallow nil :features package :post-init
                 (progn
                   (setq package-user-dir
                         (expand-file-name
                          (convert-standard-filename
                           (concat
                            (file-name-as-directory default-directory)
                            "elpa")))
                         package-directory-list
                         (list
                          (file-name-as-directory package-user-dir)
                          "/usr/share/emacs/site-lisp/elpa/"))
                   (make-directory package-user-dir t)
                   (unless
                       (boundp 'package-subdirectory-regexp)
                     (defconst package-subdirectory-regexp "^\\([^.].*\\)-\\([0-9]+\\(?:[.][0-9]+\\)*\\)$" "Regular expression matching the name of\n a package subdirectory. The first subexpression is the package\n name. The second subexpression is the version string."))
                   (setq package-archives
                         '(("ELPA" . "http://tromey.com/elpa/")
                           ("gnu" . "http://elpa.gnu.org/packages/")
                           ("marmalade" . "http://marmalade-repo.org/packages/")
                           ("SC" . "http://joseito.republika.pl/sunrise-commander/"))))))
 (paredit status "installed" recipe
          (:name paredit :description "Minor mode for editing parentheses" :type http :prepare
                 (progn
                   (autoload 'enable-paredit-mode "paredit")
                   (autoload 'disable-paredit-mode "paredit"))
                 :url "http://mumble.net/~campbell/emacs/paredit.el"))
 (pcache status "installed" recipe
         (:name pcache :type github :pkgname "sigma/pcache" :description "persistent caching for Emacs" :website "http://github.com/sigma/pcache"))
 (pomodoro status "installed" recipe
           (:name pomodoro :website "https://github.com/rubbish/pomodoro.el" :description "Run pomodoros" :type github :pkgname "rubbish/pomodoro.el"))
 (rcirc-auto-away status "installed" recipe
                  (:name rcirc-auto-away :website "http://www.emacswiki.org/emacs/rcircAutoAway" :type emacswiki))
 (rcirc-color status "installed" recipe
              (:name rcirc-color :website "http://emacswiki.org/emacs/rcirc-color.el" :description "color nicks in rcirc" :type github :pkgname "emacsmirror/rcirc-color" :features
                     (rcirc-color)))
 (rcirc-notify status "installed" recipe
               (:name rcirc-notify :website "https://github.com/nicferrier/rcirc-notify" :type elpa :repo
                      ("marmalade" . "http://marmalade-repo.org/packages/")
                      :after
                      (add-hook 'rcirc-mode-hook 'rcirc-notify-add-hooks)))
 (ruby-end status "installed" recipe
           (:name ruby-end :description "Emacs minor mode for automatic insertion of end blocks for Ruby" :type http :url "https://github.com/rejeep/ruby-end/raw/master/ruby-end.el" :features ruby-end))
 (sbt status "installed" recipe
      (:name sbt :website "https://github.com/rubbish/sbt.el" :description "support for running sbt in inferior mode." :type github :pkgname "rubbish/sbt.el" :prepare
             (add-hook 'scala-mode-hook 'turn-on-sbt-mode)))
 (scala-mode2 status "installed" recipe
              (:name scala-mode2 :website "https://github.com/hvesalai/scala-mode2" :type github :pkgname "hvesalai/scala-mode2"))
 (scratch status "installed" recipe
          (:name scratch :description "Mode-specific scratch buffers" :type github :pkgname "cbbrowne/scratch-el" :info "." :build
                 ("make")
                 :load-path "."))
 (smex status "installed" recipe
       (:name smex :description "M-x interface with Ido-style fuzzy matching." :type github :pkgname "nonsequitur/smex" :features smex :post-init
              (smex-initialize)))
 (switch-window status "installed" recipe
                (:name switch-window :description "A *visual* way to choose a window to switch to" :type github :pkgname "dimitri/switch-window" :features switch-window))
 (tabulated-list status "installed" recipe
                 (:name tabulated-list :type github :pkgname "sigma/tabulated-list.el" :description "generic major mode for tabulated lists." :website "http://github.com/sigma/tabulated-list.el"))
 (wgrep status "installed" recipe
        (:name wgrep :description "Writable grep buffer and apply the changes to files" :website "https://github.com/mhayashi1120/Emacs-wgrep" :type github :pkgname "mhayashi1120/Emacs-wgrep"))
 (wrap-region status "installed" recipe
              (:name wrap-region :description "Wrap text with punctation or tag" :type elpa :depends
                     (dash)
                     :prepare
                     (progn
                       (autoload 'wrap-region-mode "wrap-region" nil t)
                       (autoload 'turn-on-wrap-region-mode "wrap-region" nil t)
                       (autoload 'turn-off-wrap-region-mode "wrap-region" nil t)
                       (autoload 'wrap-region-global-mode "wrap-region" nil t))))
 (yasnippet status "installed" recipe
            (:name yasnippet :website "https://github.com/capitaomorte/yasnippet.git" :description "YASnippet is a template system for Emacs." :type github :pkgname "capitaomorte/yasnippet" :features "yasnippet" :compile "yasnippet.el"))
 (zen-and-art-theme status "installed" recipe
                    (:name zen-and-art-theme :description "A port of the zen-and-art color theme using the new deftheme format." :type elpa :repo
                           ("melpa" . "http://melpa.milkbox.net/packages/")
                           :post-init
                           (progn
                             (add-to-list 'custom-theme-load-path default-directory)))))
