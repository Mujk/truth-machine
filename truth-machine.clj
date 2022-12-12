(let [truth (Integer/parseInt(read-line))]
    (loop []
        (println truth)
        (when (= truth 1)
            (recur))))