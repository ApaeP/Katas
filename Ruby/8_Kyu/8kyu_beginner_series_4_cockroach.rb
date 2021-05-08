# Codewars - Kata Solution
# BEGINNER SERIES 4 COCKROACH (8 kyu)

# Instructions
# The cockroach is one of the fastest insects. Write a function which takes its speed in km per hour and returns it in cm per second, rounded down to the integer (= floored).
# For example:
# 1.08 --> 30
# Note! The input is a Real number (actual type is language dependent) and is >= 0. The result should be an Integer.

# Solution
def cockroach_speed(s)
  (s / 0.036).floor
end


# codewars_id: 55fab1ffda3e2e44f00000c6   |   29/10/2020 - 00:11:50
