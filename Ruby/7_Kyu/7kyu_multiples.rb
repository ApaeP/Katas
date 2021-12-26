# Codewars - Kata Solution
# MULTIPLES (7 kyu)

# Instructions
# Make a program that takes a value (x) and returns "Bang" if the number is divisible by 3, "Boom" if it is divisible by 5, "BangBoom" if it divisible by 3 and 5, and "Miss" if it isn't divisible by any of them. Note: Your program should only return one value
# Ex: Input: 105 --> Output: "BangBoom" Ex: Input: 9 --> Output: "Bang" Ex:Input: 25 --> Output: "Boom"

# Solution
class Integer
  def div_by?(divisor)
    self % divisor == 0
  end
end

def multiple(x)
  return 'BangBoom' if x.div_by?(3) && x.div_by?(5)
  return 'Boom' if x.div_by?(5)
  return 'Bang' if x.div_by?(3)
  'Miss'
end


# codewars_id: 55a8a36703fe4c45ed00005b   |   25/07/2021 - 01:58:56
