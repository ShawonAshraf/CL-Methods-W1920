# a followed by any number of b
echo "abbbbb" | grep -E "^ab*$"

# any number of a followed by any number of b
echo "aaabbbb" | grep -E "^a*b*$"

# Course or courses
echo "Course or courses" | grep -E "[Cc]ourse( |s)"

# Any sequence of letters ending with an x
echo "Amiga 64x" | grep -E "[A-Za-z]*[xX]$"

# At least one a and at least two b
echo "aabbb" | grep -E "a+b{2,}"
