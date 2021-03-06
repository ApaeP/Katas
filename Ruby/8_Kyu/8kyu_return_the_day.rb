# Codewars - Kata Solution
# RETURN THE DAY (8 kyu)

# Instructions
# Complete the function which returns the weekday according to the input number:
# 1 returns "Sunday"
# 2 returns "Monday"
# 3 returns "Tuesday"
# 4 returns "Wednesday"
# 5 returns "Thursday"
# 6 returns "Friday"
# 7 returns "Saturday"
# Otherwise returns "Wrong, please enter a number between 1 and 7"

# Solution
def what_day?(n)
 n.between?(1,7) ? ["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"][n-1] : "Wrong, please enter a number between 1 and 7"
end


# codewars_id: 59dd3ccdded72fc78b000b25   |   03/11/2020 - 02:35:32
