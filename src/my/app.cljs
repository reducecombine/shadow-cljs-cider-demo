(ns my.app
  (:require
   [clojure.string :as string]))

(defn foo [x ]
  (string/capitalize x))
