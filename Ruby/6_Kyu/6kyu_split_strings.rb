# Codewars - Kata Solution
# SPLIT STRINGS (6 kyu)

# Instructions
# Complete the solution so that it splits the string into pairs of two characters. If the string contains an odd number of characters then it should replace the missing second character of the final pair with an underscore ('_').
# Examples:
# solution('abc') # should return ['ab', 'c_']
# solution('abcdef') # should return ['ab', 'cd', 'ef']

# Solution
def solution(str)
  str += '_' if str.length.odd?
  str.chars.each_slice(2).map { |e| p e.join }
end


# codewars_id: 515de9ae9dcfc28eb6000001   |   23/08/2021 - 00:13:30
