# Codewars - Kata Solution
# FLATTEN (7 kyu)

# Instructions
# Write a function that flattens an Array of Array objects into a flat Array. Your function must only do one level of flattening.
# flatten [1,2,3] # => [1,2,3]
# flatten [[1,2,3],["a","b","c"],[1,2,3]]  # => [1,2,3,"a","b","c",1,2,3]
# flatten [[[1,2,3]]] # => [[1,2,3]]

# Solution
def flatten(array)
  array.flatten(1)
end


# codewars_id: 5250a89b1625e5decd000413   |   24/08/2021 - 01:50:07
