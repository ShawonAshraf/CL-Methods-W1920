ALPHABET = [A-Z] [0-9]

$T9$ = (2:[A-C] | 3:[D-F] | 4:[G-I] | 5:[J-L] | 6:[M-P] | 7:[Q-T] | 8:[U-W] | 9:[X-Z])*

$Lexicon$ = "wordlist_en.txt"

^_ ($T9$ || $Lexicon$)
