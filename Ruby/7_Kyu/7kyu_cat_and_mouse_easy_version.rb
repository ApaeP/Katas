# Codewars - Kata Solution
# CAT AND MOUSE  EASY VERSION (7 kyu)

# Instructions
# You will be given a string (x) featuring a cat 'C' and a mouse 'm'. The rest of the string will be made up of '.'.
# You need to find out if the cat can catch the mouse from it's current position. The cat can jump over three characters. So:
# C.....m returns 'Escaped!' <-- more than three characters between
# C...m returns 'Caught!' <-- as there are three characters between the two, the cat can jump.

# Solution
def cat_mouse(x)
  x.length - 2 > 3 ? 'Escaped!' : 'Caught!'
end


# codewars_id: 57ee24e17b45eff6d6000164   |   17/05/2021 - 18:29:45
