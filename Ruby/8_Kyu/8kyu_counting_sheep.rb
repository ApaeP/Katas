# Codewars - Kata Solution
# COUNTING SHEEP (8 kyu)

# Instructions
# Consider an array/list of sheep where some sheep may be missing from their place. We need a function that counts the number of sheep present in the array (true means present).
# For example,
# [true,  true,  true,  false,
#   true,  true,  true,  true ,
#   true,  false, true,  false,
#   true,  false, false, true ,
#   true,  true,  true,  true ,
#   false, false, true,  true]
# The correct answer would be 17.
# Hint: Don't forget to check for bad values like null/undefined

# Solution
def countSheeps array
  array.count(true)
end


# codewars_id: 54edbc7200b811e956000556   |   30/10/2020 - 14:28:21
