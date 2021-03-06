# Codewars - Kata Solution
# UNIQUE STRING CHARACTERS (7 kyu)

# Instructions
# In this Kata, you will be given two strings a and b and your task will be to return the characters that are not common in the two strings.
# For example:
# solve("xyab","xzca") = "ybzc" 
# --The first string has 'yb' which is not in the second string. 
# --The second string has 'zc' which is not in the first string. 
# Notice also that you return the characters from the first string concatenated with those from the second string.
# More examples in the tests cases.
# Good luck!
# Please also try Simple remove duplicates

# Solution
def solve(a,b)
  ((a.chars - b.chars) + (b.chars - a.chars)).join
end


# codewars_id: 5a262cfb8f27f217f700000b   |   30/12/2020 - 19:11:33
