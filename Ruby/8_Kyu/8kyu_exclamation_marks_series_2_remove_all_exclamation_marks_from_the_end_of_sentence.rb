# Codewars - Kata Solution
# EXCLAMATION MARKS SERIES 2 REMOVE ALL EXCLAMATION MARKS FROM THE END OF SENTENCE (8 kyu)

# Instructions
# Description:
# Remove all exclamation marks from the end of sentence.
# Examples
# remove("Hi!") === "Hi"
# remove("Hi!!!") === "Hi"
# remove("!Hi") === "!Hi"
# remove("!Hi!") === "!Hi"
# remove("Hi! Hi!") === "Hi! Hi"
# remove("Hi") === "Hi"

# Solution
def remove(s)
  s.gsub(/\!+$/, '')
end


# codewars_id: 57faece99610ced690000165   |   22/08/2021 - 15:38:10
