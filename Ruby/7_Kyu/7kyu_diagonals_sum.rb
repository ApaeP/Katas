# Codewars - Kata Solution
# DIAGONALS SUM (7 kyu)

# Instructions
# Create a function that receives a (square) matrix and calculates the sum of both diagonals (main and secondary)
# Matrix = array of n length whose elements are n length arrays of integers.
# 3x3 example:
# diagonals( [
#   [ 1, 2, 3 ],
#   [ 4, 5, 6 ],
#   [ 7, 8, 9 ]
# ] ); 

# returns -> 30 // 1 + 5 + 9 + 3 + 5 + 7

# Solution
def sum(arr)
  x, y, z = 0, 0, 1
  arr.each_with_index { |e, i| x += e[z - 1]; y += e[-z]; z += 1 }
  x + y
end


# codewars_id: 5592fc599a7f40adac0000a8   |   17/12/2020 - 04:38:54
