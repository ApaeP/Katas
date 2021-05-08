# Codewars - Kata Solution
# GRASSHOPPER  DEBUG (8 kyu)

# Instructions
# Debug celsius converter
# Your friend is traveling abroad to the United States so he wrote a program to convert fahrenheit to celsius. Unfortunately his code has some bugs.
# Find the errors in the code to get the celsius converter working properly.
# To convert fahrenheit to celsius:
# celsius = (fahrenheit - 32) * (5/9)
# Please round to 5dp (use .round(5))

# Solution
def weather_info(temp)
  c = ((temp - 32) * (5.fdiv(9))).round(5)
  c < 0 ? "#{c} is freezing temperature" : "#{c} is above freezing temperature"
end


# codewars_id: 55cb854deb36f11f130000e1   |   29/10/2020 - 00:24:53
