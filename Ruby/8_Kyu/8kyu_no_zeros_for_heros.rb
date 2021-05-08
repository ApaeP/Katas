# Codewars - Kata Solution
# NO ZEROS FOR HEROS (8 kyu)

# Instructions
# Numbers ending with zeros are boring.
# They might be fun in your world, but not here.
# Get rid of them. Only the ending ones.
# 1450 -> 145
# 960000 -> 96
# 1050 -> 105
# -1050 -> -105
# Zero alone is fine, don't worry about it. Poor guy anyway

# Solution
def no_boring_zeros(num)
  return 0 if num == 0
  n = num.abs.digits.reverse
  n.pop while n.last == 0
  num < 0 ? n.unshift('-').join.to_i : n.join.to_i
end


# codewars_id: 570a6a46455d08ff8d001002   |   30/10/2020 - 00:40:15
