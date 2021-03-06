# Codewars - Kata Solution
# SUMMING A NUMBERS DIGITS (7 kyu)

# Instructions
# Write a function named sumDigits which takes a number as input and returns the sum of the absolute value of each of the number's decimal digits. For example:
#   sum_digits(10)  # Returns 1
#   sum_digits(99)  # Returns 18
#   sum_digits(-32) # Returns 5
# Let's assume that all numbers in the input will be integer values.

# Solution
def sumDigits(number)
  number.to_s.chars.map(&:to_i).reduce(:+)
end


# codewars_id: 52f3149496de55aded000410   |   14/06/2020 - 10:13:15
