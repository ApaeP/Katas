# Codewars - Kata Solution
# EASY TIME CONVERT (7 kyu)

# Instructions
# This kata requires you to convert minutes (int) to hours and minutes in the format hh:mm (string).
# If the input is 0 or negative value, then you should return "00:00"
# Hint: use the modulo operation to solve this challenge. The modulo operation simply returns the remainder after a division. For example the remainder of 5 / 2 is 1, so 5 modulo 2 is 1.
# Example
# If the input is 78, then you should return "01:18", because 78 minutes converts to 1 hour and 18 minutes.
# Good luck! :D

# Solution
def time_convert(num)
  return '00:00' if num < 1
  
  "#{"%02d" % (num / 60)}:#{"%02d" % (num % 60)}"
end


# codewars_id: 5a084a098ba9146690000969   |   25/07/2021 - 00:13:05
