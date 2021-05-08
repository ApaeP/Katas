# Codewars - Kata Solution
# FIND THE SLOPE (8 kyu)

# Instructions
# Given an array of 4 integers
# [a,b,c,d] representing two points (a, b) and (c, d), return a string representation of the slope of the line joining these two points.
# For an undefined slope (division by 0), return undefined . Note that the "undefined" is case-sensitive.
#    a:x1
#    b:y1
#    c:x2
#    d:y2
# Assume that [a,b,c,d] and the answer are all integers (no floating numbers!). Slope: https://en.wikipedia.org/wiki/Slope

# Solution
 def find_slope(e)
  ((e[3] - e[1]) / (e[2] - e[0])).to_s rescue "undefined"
end


# codewars_id: 55a75e2d0803fea18f00009d   |   21/11/2020 - 17:19:53
