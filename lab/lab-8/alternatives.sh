# fish or dish
echo "Fish or Dish" | grep -e "[FD]ish"

# all vowels
echo "Fish or Dish" | grep -e "[AEIOUaeiou]"

# all lower case letters
echo "Fish or Dish" | grep -e "[a-z]"

# all upper case letters
echo "Fish or Dish" | grep -e "[A-Z]"

# lowe case and numbers
echo "123 Fishes or 99 Dishes" | grep -e "[a-z0-9]"

# three arbitrary characters after an uppercase
echo "Fish or Dish" | grep -e "[A-Z]..."

# an alternative to the upper soln.
echo "Fish or Dish" | grep -E "([A-Z]([a-z]){3})"
