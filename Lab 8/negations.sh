# not v
echo "Vogel" | grep -e "[^vV]"

# not vowels
echo "Vogel" | grep -e "[^AEIOUaeiou]"

# neither lowercase or number
echo "Vogel 12345" | grep -e "[^0-9a-z]"


