# Codewars - Kata Solution
# SQUARE EVERY DIGIT (7 kyu)

# Instructions
# Welcome. In this kata, you are asked to square every digit of a number and concatenate them.
# For example, if we run 9119 through the function, 811181 will come out, because 92 is 81 and 12 is 1.
# Note: The function accepts an integer and returns an integer

# Solution
def square_digits num
  num.to_s.split('').map { |num| (num.to_i ** 2) }.join.to_i
end


# codewars_id: 546e2562b03326a88e000020   |   22/12/2019 - 17:43:54
