# Codewars - Kata Solution
# SIMPLE REMOVE DUPLICATES (7 kyu)

# Instructions
# In this Kata, you will remove the left-most duplicates from a list of integers and return the result.
# # Remove the 3's at indices 0 and 3
# # followed by removing a 4 at index 1
# solve ([3, 4, 4, 3, 6, 3]) # => [4, 6, 3]
# More examples can be found in the test cases.
# Good luck!

# Solution
def solve arr 
  arr.reverse.uniq.reverse
end


# codewars_id: 5ba38ba180824a86850000f7   |   16/05/2021 - 11:03:09
