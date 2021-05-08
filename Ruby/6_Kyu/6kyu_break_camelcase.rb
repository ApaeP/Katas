# Codewars - Kata Solution
# BREAK CAMELCASE (6 kyu)

# Instructions
# Complete the solution so that the function will break up camel casing, using a space between words.
# Example
# solution("camelCasing")  ==  "camel Casing"

# Solution
def solution(string)
  string.chars.map { |l| ('A'..'Z').to_a.include?(l) ? " #{l}" : l }.join
end


# codewars_id: 5208f99aee097e6552000148   |   12/10/2020 - 11:39:26
