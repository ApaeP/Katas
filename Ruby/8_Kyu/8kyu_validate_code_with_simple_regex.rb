# Codewars - Kata Solution
# VALIDATE CODE WITH SIMPLE REGEX (8 kyu)

# Instructions
# Basic regex tasks. Write a function that takes in a numeric code of any length. The function should check if the code begins with 1, 2, or 3 and return true if so. Return false otherwise.
# You can assume the input will always be a number.

# Solution
def validate_code(code)
  code.digits[-1] < 4
end


# codewars_id: 56a25ba95df27b7743000016   |   21/11/2020 - 15:41:23
