# Codewars - Kata Solution
# A NEEDLE IN THE HAYSTACK (8 kyu)

# Instructions
# Can you find the needle in the haystack?
# Write a function findNeedle() that takes an array full of junk but containing one "needle"
# After your function finds the needle it should return a message (as a string) that says:
# "found the needle at position " plus the index it found the needle, so:
# find_needle(['hay', 'junk', 'hay', 'hay', 'moreJunk', 'needle', 'randomJunk'])
# should return "found the needle at position 5"

# Solution
def find_needle(haystack)
  "found the needle at position #{haystack.index('needle')}"
end


# codewars_id: 56676e8fabd2d1ff3000000c   |   30/10/2020 - 19:21:34
