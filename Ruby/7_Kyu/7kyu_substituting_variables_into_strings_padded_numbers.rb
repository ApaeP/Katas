# Codewars - Kata Solution
# SUBSTITUTING VARIABLES INTO STRINGS PADDED NUMBERS (7 kyu)

# Instructions
# Complete the solution so that it returns a formatted string. The return value should equal "Value is VALUE" where value is a 5 digit padded number.
# Example:
# solution(5); // should return "Value is 00005"

# Solution
def solution(value)
  "Value is #{ '0' * (5 - value.digits.size) + value.to_s}"
end


# codewars_id: 51c89385ee245d7ddf000001   |   23/11/2020 - 05:07:44
