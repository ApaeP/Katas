# Codewars - Kata Solution
# CONSECUTIVE LETTERS (7 kyu)

# Instructions
# In this Kata, we will check if a string contains consecutive letters as they appear in the English alphabet and if each letter occurs only once.
# Rules are: (1) the letters are adjacent in the English alphabet, and (2) each letter occurs only once.

# For example: 
# solve("abc") = True, because it contains a,b,c
# solve("abd") = False, because a, b, d are not consecutive/adjacent in the alphabet, and c is missing.
# solve("dabc") = True, because it contains a, b, c, d
# solve("abbc") = False, because b does not occur once.
# solve("v") = True
# All inputs will be lowercase letters.
# More examples in test cases. Good luck!

# Solution
def solve(s)
  ('a'..'z').to_a.join.match?(/#{s.chars.sort.join}/)
end


# codewars_id: 5ce6728c939bf80029988b57   |   25/07/2021 - 04:00:54
