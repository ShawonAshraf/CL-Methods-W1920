# A string starting with an uppercase and
# ending with a question mark or an exclamation mark

echo "Corner taken quickly ORIGIIII\!" | grep -E "^[A-Z].*[\!?]$"
