# Codewars - Kata Solution
# QUARTER OF THE YEAR (8 kyu)

# Instructions
# Given a month as an integer from 1 to 12, return to which quarter of the year it belongs as an integer number.
# For example: month 2 (February), is part of the first quarter; month 6 (June), is part of the second quarter; and month 11 (November), is part of the fourth quarter.

# Solution
def quarter_of(month)
  month.fdiv(3).ceil
end


# codewars_id: 5ce9c1000bab0b001134f5af   |   29/10/2020 - 01:39:18
