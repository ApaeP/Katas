# Codewars - Kata Solution
# FILLING AN ARRAY PART 1 (8 kyu)

# Instructions
# We want an array, but not just any old array, an array with contents!
# Write a function that produces an array with the numbers 0 to N-1 in it.
# For example, the following code will result in an array containing the numbers 0 to 4:
# arr(5) // => [0,1,2,3,4]
# Note: The parameter is optional. So you have to give it a default value.

# Solution
def arr(n = 0)
  (0..n-1).to_a
end


# codewars_id: 571d42206414b103dc0006a1   |   07/01/2021 - 01:31:55
