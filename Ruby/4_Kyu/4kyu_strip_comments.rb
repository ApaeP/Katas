# Codewars - Kata Solution
# STRIP COMMENTS (4 kyu)

# Instructions
# Complete the solution so that it strips all text that follows any of a set of comment markers passed in. Any whitespace at the end of the line should also be stripped out.
# Example:
# Given an input string of:
# apples, pears # and bananas
# grapes
# bananas !apples
# The output expected would be:
# apples, pears
# grapes
# bananas
# The code would be called like so:
# result = solution("apples, pears # and bananas\ngrapes\nbananas !apples", ["#", "!"])
# # result should == "apples, pears\ngrapes\nbananas"

# Solution
def solution(input, markers)
  input.split("\n").map { |s| s.gsub(/\s*[#{markers.join}].*/, '') }.join("\n")
end


# codewars_id: 51c8e37cee245da6b40000bd   |   16/11/2021 - 22:40:40
