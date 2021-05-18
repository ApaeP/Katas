# Codewars - Kata Solution
# PREDICT YOUR AGE (7 kyu)

# Instructions
# My grandfather always predicted how old people would get, and right before he passed away he revealed his secret!
# In honor of my grandfather's memory we will write a function using his formula!
# Take a list of ages when each of your great-grandparent died.
# Multiply each number by itself.
# Add them all together.
# Take the square root of the result.
# Divide by two.
# Example
# predict_age(65, 60, 75, 55, 60, 63, 64, 45) == 86
# Note: the result should be rounded down to the nearest integer.
# Some random tests might fail due to a bug in the JavaScript implementation. Simply resubmit if that happens to you.

# Solution
def predict_age(*args)
  (Math.sqrt(args.map { |x| x * x }.sum) / 2).floor
end


# codewars_id: 5aff237c578a14752d0035ae   |   17/05/2021 - 21:25:03
