# Codewars - Kata Solution
# NOT VERY SECURE (5 kyu)

# Instructions
# In this example you have to validate if a user input string is alphanumeric. The given string is not nil/null/NULL/None, so you don't have to check that.
# The string has the following conditions to be alphanumeric:
# At least one character ("" is not valid)
# Allowed characters are uppercase / lowercase latin letters and digits from 0 to 9
# No whitespaces / underscore

# Solution
def alphanumeric?(string)
  string.match? /\A[a-zA-Z\d]+\z/
end


# codewars_id: 526dbd6c8c0eb53254000110   |   23/08/2021 - 00:29:20
