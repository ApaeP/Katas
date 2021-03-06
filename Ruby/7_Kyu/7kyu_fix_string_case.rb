# Codewars - Kata Solution
# FIX STRING CASE (7 kyu)

# Instructions
# In this Kata, you will be given a string that may have mixed uppercase and lowercase letters and your task is to convert that string to either lowercase only or uppercase only based on:
# make as few changes as possible.
# if the string contains equal number of uppercase and lowercase letters, convert the string to lowercase.
# For example:
# solve("coDe") = "code". Lowercase characters > uppercase. Change only the "D" to lowercase.
# solve("CODe") = "CODE". Uppercase characters > lowecase. Change only the "e" to uppercase.
# solve("coDE") = "code". Upper == lowercase. Change all to lowercase.
# More examples in test cases. Good luck!
# Please also try:
# Simple time difference
# Simple remove duplicates

# Solution
def solve s
  lower = s.length - s.tr(('a'..'z').to_a.join, '').length
  upper = s.length - lower
  lower >= upper ? s.downcase : s.upcase
end


# codewars_id: 5b180e9fedaa564a7000009a   |   23/11/2020 - 13:16:44
