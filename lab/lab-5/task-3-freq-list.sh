grep -v '^\s*$' guardian.token | sort | uniq -c | sort -nr > guardian.freq
