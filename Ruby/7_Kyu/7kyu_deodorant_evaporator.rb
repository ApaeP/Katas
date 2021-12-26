# Codewars - Kata Solution
# DEODORANT EVAPORATOR (7 kyu)

# Instructions
# This program tests the life of an evaporator containing a gas.
# We know the content of the evaporator (content in ml), the percentage of foam or gas lost every day (evap_per_day) and the threshold (threshold) in percentage beyond which the evaporator is no longer useful. All numbers are strictly positive.
# The program reports the nth day (as an integer) on which the evaporator will be out of use.
# Example:
# evaporator(10, 10, 5) -> 29
# Note:
# Content is in fact not necessary in the body of the function "evaporator", you can use it or not use it, as you wish. Some people might prefer to reason with content, some other with percentages only. It's up to you but you must keep it as a parameter because the tests have it as an argument.

# Solution
def evaporator(content, evap_per_day, threshold)
  limit, count = content.fdiv(100) * threshold, 0
  until content <= limit
    count += 1
    content -= (content.fdiv(100) * evap_per_day)
  end
  count
end


# codewars_id: 5506b230a11c0aeab3000c1f   |   24/07/2021 - 23:23:16
