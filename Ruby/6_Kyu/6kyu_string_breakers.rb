# Codewars - Kata Solution
# STRING BREAKERS (6 kyu)

# Instructions
# I will give you an integer (N) and a string. Break the string up into as many substrings of N as you can without spaces. If there are leftover characters, include those as well.
# Example: 

# n = 5;

# st = "This is an example string";

# return value:
# Thisi
# sanex
# ample
# strin
# g

# return value as a string: "Thisi"+"\n"+"sanex"+"\n"+"ample"+"\n"+"strin"+"\n"+"g"

# Solution
def string_breakers(n, st)
  st.gsub(/\s/, '').chars.each_slice(n).map(&:join).join("\n")
end


# codewars_id: 59d398bb86a6fdf100000031   |   16/01/2021 - 16:10:00
