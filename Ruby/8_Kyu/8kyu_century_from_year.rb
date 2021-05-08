# Codewars - Kata Solution
# CENTURY FROM YEAR (8 kyu)

# Instructions
# Introduction
# The first century spans from the year 1 up to and including the year 100, The second - from the year 101 up to and including the year 200, etc.
# Task :
# Given a year, return the century it is in.
# Input , Output Examples :
# 1705 --> 18
# 1900 --> 19
# 1601 --> 17
# 2000 --> 20
# Hope you enjoy it .. Awaiting for Best Practice Codes
# Enjoy Learning !!!

# Solution
def century(year)
  year % 100 == 0 ? year / 100 : (year / 100) + 1
end


# codewars_id: 5a3fe3dde1ce0e8ed6000097   |   30/10/2020 - 01:19:47
