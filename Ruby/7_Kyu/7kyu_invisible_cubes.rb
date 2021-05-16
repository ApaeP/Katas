# Codewars - Kata Solution
# INVISIBLE CUBES (7 kyu)

# Instructions
# Imagine there's a big cube consisting of
# n
# 3
# small cubes. Calculate, how many small cubes are not visible from outside.
# For example, if we have a cube which has 4 cubes in a row, then the function should return 8, because there are 8 cubes inside our cube (2 cubes in each dimension)

# Solution
def not_visible_cubes(n)
  return 0 if n <= 2
  (n-2) ** 3
end


# codewars_id: 560d6ebe7a8c737c52000084   |   16/05/2021 - 10:42:28
