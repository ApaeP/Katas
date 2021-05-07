# Codewars - Kata Solution
# ARE ARROW FUNCTIONS ODD (8 kyu)

# Instructions
# Time to test your basic knowledge in functions! Return the odds from a list:
# [1, 2, 3, 4, 5]  -->  [1, 3, 5]
# [2, 4, 6]        -->  []

# Solution
def odds(v)
  v.select(&:odd?)
end


# codewars_id: 559f80b87fa8512e3e0000f5   |   16/01/2021 - 16:14:18
