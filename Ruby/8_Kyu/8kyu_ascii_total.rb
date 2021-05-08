# Codewars - Kata Solution
# ASCII TOTAL (8 kyu)

# Instructions
# You'll be given a string, and have to return the sum of all characters as an int. The function should be able to handle all ASCII characters.
# examples:
# uniTotal("a") == 97 uniTotal("aaa") == 291

# Solution
def uni_total(s)
  s.chars.map { |i| i.ord }.sum
end


# codewars_id: 572b6b2772a38bc1e700007a   |   07/11/2020 - 01:49:26
