# Codewars - Kata Solution
# AVERAGE SCORES (7 kyu)

# Instructions
# Create a function that returns the average of an array of numbers ("scores"), rounded to the nearest whole number. You are not allowed to use any loops (including for, for/in, while, and do/while loops).

# Solution
def average(array)
  (array.sum.to_f / array.count).round
end


# codewars_id: 57b68bc7b69bfc8209000307   |   25/04/2021 - 19:19:16
