# Codewars - Kata Solution
# REMOVE ODD HASHES (7 kyu)

# Instructions
# To complete this kata remove any hash whose two keys sum to an odd number.
# example:
# remove_odd_hashes(
#   [ {a: 5, b: 5}, 
#     {a: 3, b: 4}, 
#     {a: 2, b: 0}, 
#     {a: 2, b: 1}], 
#   :a, :b)
#   
# # returns [{a: 5, b: 5}, {a: 2, b: 0}]

# Solution
def remove_odd_hashes(array, key_1, key_2)
  array.reject { |e| e.values.sum.odd? }
end


# codewars_id: 521d8d1a123ebb5a8900008a   |   30/07/2021 - 21:38:43
