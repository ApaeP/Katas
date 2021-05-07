# Codewars - Kata Solution
# REVERSE WORDS (7 kyu)

# Instructions
# Complete the function that accepts a string parameter, and reverses each word in the string. All spaces in the string should be retained.
# Examples
# "This is an example!" ==> "sihT si na !elpmaxe"
# "double  spaces"      ==> "elbuod  secaps"

# Solution
def reverse_words(str)
  str.scan(/(\s+|\S+)/).flatten.map { |e| e.match(/\S/) ? e.reverse : e }.join
end


# codewars_id: 5259b20d6021e9e14c0010d4   |   10/01/2021 - 13:38:05
