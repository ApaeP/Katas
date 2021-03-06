# Codewars - Kata Solution
# TO SQUAREROOT OR NOT TO SQUAREROOT (8 kyu)

# Instructions
# #To square(root) or not to square(root)
# Write a method, that will get an integer array as parameter and will process every number from this array.
# Return a new array with processing every number of the input-array like this:
# If the number has an integer square root, take this, otherwise square the number.

# [4,3,9,7,2,1] -> [2,9,3,49,4,1]
# The input array will always contain only positive numbers and will never be empty or null.
# The input array should not be modified!
# Have fun coding it and please don't forget to vote and rank this kata! :-)
# I have also created other katas. Take a look if you enjoyed this kata!

# Solution
def square_or_square_root(arr)
  arr.map { |i| Math.sqrt(i) % 1 == 0 ? Math.sqrt(i) : i**2 }
end


# codewars_id: 57f6ad55cca6e045d2000627   |   21/11/2020 - 14:52:18
