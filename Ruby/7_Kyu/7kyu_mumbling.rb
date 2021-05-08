# Codewars - Kata Solution
# MUMBLING (7 kyu)

# Instructions
# This time no story, no theory. The examples below show you how to write function accum:
# Examples:
# accum("abcd") -> "A-Bb-Ccc-Dddd"
# accum("RqaEzty") -> "R-Qq-Aaa-Eeee-Zzzzz-Tttttt-Yyyyyyy"
# accum("cwAt") -> "C-Ww-Aaa-Tttt"
# The parameter of accum is a string which includes only letters from a..z and A..Z.

# Solution
def accum(s)
  s.chars.map.with_index { |ch, i| (ch * (i + 1)).capitalize }.join('-')
end


# codewars_id: 5667e8f4e3f572a8f2000039   |   19/10/2020 - 15:30:53
