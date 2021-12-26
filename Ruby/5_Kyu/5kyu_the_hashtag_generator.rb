# Codewars - Kata Solution
# THE HASHTAG GENERATOR (5 kyu)

# Instructions
# The marketing team is spending way too much time typing in hashtags.
# Let's help them with our own Hashtag Generator!
# Here's the deal:
# It must start with a hashtag (#).
# All words must have their first letter capitalized.
# If the final result is longer than 140 chars it must return false.
# If the input or the result is an empty string it must return false.
# Examples
# " Hello there thanks for trying my Kata"  =>  "#HelloThereThanksForTryingMyKata"
# "    Hello     World   "                  =>  "#HelloWorld"
# ""                                        =>  false

# Solution
def generateHashtag(str)
  return false if (str = str.split.map(&:capitalize).join).empty? || str.length > 139
  
  35.chr + str.tr(' ', '')
end


# codewars_id: 52449b062fb80683ec000024   |   09/08/2021 - 01:22:22
