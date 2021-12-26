# Codewars - Kata Solution
# SPLIT IN PARTS (7 kyu)

# Instructions
# The aim of this kata is to split a given string into different strings of equal size (note size of strings is passed to the method)
# Example:
# Split the below string into other strings of size #3

# 'supercalifragilisticexpialidocious'

# Will return a new string
# 'sup erc ali fra gil ist ice xpi ali doc iou s'
# Assumptions:
# String length is always greater than 0
# String has no spaces
# Size is always positive

# Solution
def split_in_parts(s, x)
  s.scan(/.{1,#{x}}/).join(' ')
end


# codewars_id: 5650ab06d11d675371000003   |   28/07/2021 - 22:25:41
