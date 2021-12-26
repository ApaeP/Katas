# Codewars - Kata Solution
# WHICH TRIANGLE IS THAT (7 kyu)

# Instructions
# Build a function that will take the length of each side of a triangle and return if it's either an Equilateral, an Isosceles, a Scalene or an invalid triangle.
# It has to return a string with the type of triangle.
# For example:
# type_of_triangle(2, 2, 1) --> "Isosceles"

# Solution
def type_of_triangle(a, b, c)
  if [a, b, c].any? { |e| !e.is_a?(Integer) } || (x = [a, b, c].sort)[0] + x[1] <= x[2]
    'Not a valid triangle'
  elsif a == b && b == c
    'Equilateral'
  elsif a == b || b == c || c == a
    'Isosceles'
  else
    'Scalene'
  end
end


# codewars_id: 564d398e2ecf66cec00000a9   |   20/06/2021 - 21:58:16
