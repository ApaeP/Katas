# Codewars - Kata Solution
# CWARS (7 kyu)

# Instructions
# Normally we have firstname, middle and the last name but there may be more than one word in a name like a South Indian one.
# Similar to those kinda names we need to initialize the names.
# See the pattern below:
# initials('code wars') #returns 'C.Wars'
# initials('Barack hussein obama') #returns'B.H.Obama'
# Complete the function initials.

# Solution
def initials(name)
  ((x = name.split)[0..-2].map { |e| p e.upcase[0] } << x[-1].capitalize).join('.')
end


# codewars_id: 55968ab32cf633c3f8000008   |   29/07/2021 - 21:39:25
