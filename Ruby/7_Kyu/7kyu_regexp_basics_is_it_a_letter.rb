# Codewars - Kata Solution
# REGEXP BASICS  IS IT A LETTER (7 kyu)

# Instructions
# Complete the code which should return true if the given object is a single ASCII letter (lower or upper case), false otherwise.

# Solution
class String
  def letter?
    self.match? /\A[a-z]\z/i
  end
end
class String
  def letter?
    match? /\A[a-z]\z/i
  end
end


# codewars_id: 567de72e8b3621b3c300000b   |   23/08/2021 - 01:27:25
