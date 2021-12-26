# Codewars - Kata Solution
# REARRANGE NUMBER TO GET ITS MAXIMUM (7 kyu)

# Instructions
# Create a function that takes one positive three digit integer and rearranges its digits to get the maximum possible number. Assume that the argument is an integer.
# Return -1 if the argument is not valid
# Return null (nil for Ruby, nothing for Julia) if the argument is not valid.
# maxRedigit(123); // returns 321

# Solution
def max_redigit(n)
  return if n < 1 || n.abs.digits.count != 3
  
  n.digits.sort.reverse.join.to_i
end


# codewars_id: 563700da1ac8be8f1e0000dc   |   24/07/2021 - 22:32:39
