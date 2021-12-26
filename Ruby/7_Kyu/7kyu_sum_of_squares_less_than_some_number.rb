# Codewars - Kata Solution
# SUM OF SQUARES LESS THAN SOME NUMBER (7 kyu)

# Instructions
# Write a function getNumberOfSquares (C, F#, Haskell) / get_number_of_squares (Python, Ruby) that will return how many integer (starting from 1, 2...) numbers raised to power of 2 and then summed up are less than some number given as a parameter.
# E.g 1: For n = 6 result should be 2 because 1^2 + 2^2 = 1 + 4 = 5 and 5 < 6 E.g 2: For n = 15 result should be 3 because 1^2 + 2^2 + 3^2 = 1 + 4 + 9 = 14 and 14 < 15

# Solution
def get_number_of_squares(n)
  sum = 0
  count = 0
  (1..n).to_a.each do |x|
    break if (sum + x ** 2) >= n
    sum += x ** 2
    count += 1
  end
  count
end


# codewars_id: 57b71a89b69bfc92c7000170   |   25/07/2021 - 01:30:51
