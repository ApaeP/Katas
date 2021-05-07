# Codewars - Kata Solution
# BINARY ADDITION (7 kyu)

# Instructions
# Implement a function that adds two numbers together and returns their sum in binary. The conversion can be done before, or after the addition.
# The binary number returned should be a string.
# Examples:
# add_binary(1, 1) == "10" (1 + 1 = 2 in decimal or 10 in binary)
# add_binary(5, 9) == "1110" (5 + 9 = 14 in decimal or 1110 in binary)

# Solution
def add_binary(a,b)
  (a+b).to_s(2)
end


# codewars_id: 551f37452ff852b7bd000139   |   05/01/2021 - 00:42:19
