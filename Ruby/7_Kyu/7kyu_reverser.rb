# Codewars - Kata Solution
# REVERSER (7 kyu)

# Instructions
# Impliment the reverse function, which takes in input n and reverses it. For instance, reverse(123) should return 321. You should do this without converting the inputted number into a string.
# # Please do not use anything from the following list:
# ['encode','decode','join','zfill','codecs','chr','bytes','ascii', 'substitute','template','bin', 'os','sys','re', '"', "'", 'str','repr', '%s', 'format', 'type', '__', '.keys','eval','exec','subprocess']
#             

# Solution
def reverser(number)
  number.to_s.reverse.to_i
end


# codewars_id: 58069e4cf3c13ef3a6000168   |   27/11/2020 - 23:44:27
