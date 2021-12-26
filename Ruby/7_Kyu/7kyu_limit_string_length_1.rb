# Codewars - Kata Solution
# LIMIT STRING LENGTH  1 (7 kyu)

# Instructions
# The function must return the truncated version of the given string up to the given limit followed by "..." if the result is shorter than the original. Return the same string if nothing was truncated.
# Example:
# solution('Testing String', 3) --> 'Tes...'
# solution('Testing String', 8) --> 'Testing ...'
# solution('Test', 8)           --> 'Test'

# Solution
def solution(st, x)
  "#{st.chars.first(x).join}#{'...' if st.length > x}"
end


# codewars_id: 5208fc3cb613bc725f000142   |   30/07/2021 - 21:30:27
