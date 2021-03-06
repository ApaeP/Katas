# Codewars - Kata Solution
# SORT AND STAR (8 kyu)

# Instructions
# You will be given a vector of strings. You must sort it alphabetically (case-sensitive, and based on the ASCII values of the chars) and then return the first value.
# The returned value must be a string, and have "***" between each of its letters.
# You should not remove or add elements from/to the array.

# Solution
def two_sort(s)
  s.sort[0].chars.map { |l| "#{l}***" }.join[0..-4]
end
def two_sort(s)
  s.min.chars.join('***')
end


# codewars_id: 57cfdf34902f6ba3d300001e   |   30/10/2020 - 03:07:20
