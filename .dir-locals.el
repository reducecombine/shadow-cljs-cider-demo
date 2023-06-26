((nil . ((cider-default-cljs-repl . shadow)
         (cider-shadow-default-options . "app")
         (cider-repl-auto-detect-type nil) ;; prevents repl buffers from magically changing from cljs type to clj type, which doesn't make sense for shadow-cljs repl buffers (they're always cljs)
         )))
