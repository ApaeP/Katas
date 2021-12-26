# Codewars - Kata Solution
# UNLUCKY DAYS (7 kyu)

# Instructions
# Friday 13th or Black Friday is considered as unlucky day. Calculate how many unlucky days are in the given year.
# Find the number of Friday 13th in the given year.
# Input: Year in Gregorian calendar as integer.
# Output: Number of Black Fridays in the year as an integer.
# Examples:
# unluckyDays(2015) == 3
# unluckyDays(1986) == 1

# Solution
def unlucky_days(year)
  (Date.new(year)..Date.new(year + 1)).to_a.count { |e| e.friday? && e.day == 13 }
end


# codewars_id: 56eb0be52caf798c630013c0   |   25/07/2021 - 02:36:10
