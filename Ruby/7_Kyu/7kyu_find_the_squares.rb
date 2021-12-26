# Codewars - Kata Solution
# FIND THE SQUARES (7 kyu)

# Instructions
# Problem
# Complete the function that takes an odd integer (0 < n < 1000000) which is the difference between two consecutive perfect squares, and return these squares as a string in the format "bigger-smaller"
# Examples
# 9  -->  "25-16"
# 5  -->  "9-4"
# 7  -->  "16-9"

# Solution
def find_squares(num)
  x, y = 0, 1
  until (y**2) - (x**2) == num
    x += 1
    y += 1
  end
  "#{(y**2)}-#{(x**2)}"
end


# codewars_id: 60908bc1d5811f0025474291   |   20/06/2021 - 22:03:48
