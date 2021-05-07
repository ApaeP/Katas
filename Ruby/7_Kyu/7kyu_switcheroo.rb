# Codewars - Kata Solution
# SWITCHEROO (7 kyu)

# Instructions
# Given a string made up of letters a, b, and/or c, switch the position of letters a and b (change a to b and vice versa). Leave any incidence of c untouched.
# Example:
# 'acb' --> 'bca'
# 'aabacbaa' --> 'bbabcabb'

# Solution
def switcheroo(x) 
  x.tr('ab', 'ba')
end


# codewars_id: 57f759bb664021a30300007d   |   25/04/2021 - 22:59:02
