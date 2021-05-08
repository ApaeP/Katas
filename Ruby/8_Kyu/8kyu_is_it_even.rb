# Codewars - Kata Solution
# IS IT EVEN (8 kyu)

# Instructions
# In this Kata we are passing a number (n) into a function.
# Your code will determine if the number passed is even (or not).
# The function needs to return either a true or false.
# Numbers may be positive or negative, integers or floats.
# Floats are considered UNeven for this kata.

# Solution
def test_even(n)
  !n.is_a?(Float) && n.even?
end


# codewars_id: 555a67db74814aa4ee0001b5   |   29/10/2020 - 23:48:20
