# Codewars - Kata Solution
# REGEXP BASICS  IS IT A DIGIT (8 kyu)

# Instructions
# Implement String#digit? (in Java StringUtils.isDigit(String)), which should return true if given object is a digit (0-9), false otherwise.

# Solution
class String
  def digit?
    (0..9).to_a.map(&:to_s).include?(self)
  end
end


# codewars_id: 567bf4f7ee34510f69000032   |   30/10/2020 - 02:56:03
