# Codewars - Kata Solution
# BUILD A SQUARE (7 kyu)

# Instructions
# I will give you an integer. Give me back a shape that is as long and wide as the integer. The integer will be a whole number between 1 and 50.
# Example
# n = 3, so I expect a 3x3 square back just like below as a string:
# +++
# +++
# +++

# Solution
def generate_shape(n)
  ((("+" * n) + "\n") * n)[0..-2]
end


# codewars_id: 59a96d71dbe3b06c0200009c   |   19/12/2020 - 02:22:30
