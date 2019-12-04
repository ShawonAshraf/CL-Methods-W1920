grep -v '^\s*$' guardian.lemma | sort| uniq -c | sort -nr > guardian.lemma.freq
