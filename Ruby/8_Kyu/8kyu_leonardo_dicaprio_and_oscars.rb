# Codewars - Kata Solution
# LEONARDO DICAPRIO AND OSCARS (8 kyu)

# Instructions
# You have to write a function that describe Leo:
# def leo(oscar):
#   pass
# if oscar was (integer) 88, you have to return "Leo finally won the oscar! Leo is happy".
# if oscar was 86, you have to return "Not even for Wolf of wallstreet?!"
# if it was not 88 or 86 (and below 88) you should return "When will you give Leo an Oscar?"
# if it was over 88 you should return "Leo got one already!"

# Solution
def leo(oscar)
  oscar == 88 ? "Leo finally won the oscar! Leo is happy" : oscar == 86 ? "Not even for Wolf of wallstreet?!" : oscar > 88 ? "Leo got one already!" : "When will you give Leo an Oscar?"
end


# codewars_id: 56d49587df52101de70011e4   |   21/11/2020 - 16:54:04
