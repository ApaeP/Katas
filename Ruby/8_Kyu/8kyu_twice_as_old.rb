# Codewars - Kata Solution
# TWICE AS OLD (8 kyu)

# Instructions
# Your function takes two arguments:
# current father's age (years)
# current age of his son (years)
# Сalculate how many years ago the father was twice as old as his son (or in how many years he will be twice as old).

# Solution
def twice_as_old(dad, son)
  (dad / 2.0 - son).abs * 2
end


# codewars_id: 5b853229cfde412a470000d0   |   03/11/2020 - 03:14:28
