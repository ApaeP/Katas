# Codewars - Kata Solution
# REGEXP BASICS  IS IT A VOWEL (7 kyu)

# Instructions
# Implement the function which should return true if given object is a vowel (meaning a, e, i, o, u, uppercase or lowercase), and false otherwise.

# Solution
class String
  def vowel?
    match? /\A(a|e|i|o|u)\z/i
  end
end


# codewars_id: 567bed99ee3451292c000025   |   23/08/2021 - 01:29:08
