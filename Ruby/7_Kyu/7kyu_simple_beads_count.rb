# Codewars - Kata Solution
# SIMPLE BEADS COUNT (7 kyu)

# Instructions
# Two red beads are placed between every two blue beads. There are N blue beads. After looking at the arrangement below work out the number of red beads.
# @ @@ @ @@ @ @@ @ @@ @ @@ @
# Implement count_red_beads(n) (in PHP count_red_beads($n); in Java, Javascript, TypeScript, C, C++ countRedBeads(n)) so that it returns the number of red beads.
# If there are less than 2 blue beads return 0.

# Solution
def count_red_beads n 
  return 0 if n < 2
  
  (n - 1) * 2
end 


# codewars_id: 58712dfa5c538b6fc7000569   |   09/08/2021 - 00:47:43
