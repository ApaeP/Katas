# Codewars - Kata Solution
# COUNTING ARRAY ELEMENTS (7 kyu)

# Instructions
# Write a function that takes an array and counts the number of each unique element present.
# count(['james', 'james', 'john']) 
# #=> { 'james' => 2, 'john' => 1}

# Solution
def count(array)
  array.group_by(&:itself).transform_values(&:count)
end


# codewars_id: 5569b10074fe4a6715000054   |   23/11/2021 - 18:07:11
