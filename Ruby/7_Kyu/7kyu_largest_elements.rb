# Codewars - Kata Solution
# LARGEST ELEMENTS (7 kyu)

# Instructions
# Write a program that outputs the top n elements from a list.
# Example:
# largest(2, [7,6,5,4,3,2,1])
# # => [6,7]

# Solution
def largest(n,xs)
  xs.sort.last(n)
end
def largest(n,xs)
  xs.max(n).reverse
end


# codewars_id: 53d32bea2f2a21f666000256   |   05/01/2021 - 23:36:08
