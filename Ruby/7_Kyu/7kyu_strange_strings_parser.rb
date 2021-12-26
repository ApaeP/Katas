# Codewars - Kata Solution
# STRANGE STRINGS PARSER (7 kyu)

# Instructions
# Here you have a connected to a socket, and the data looks very strange. It seems to be separated by a random special character! Oh No! We need your help to find the special character, parse the data, and return it translated! There isn't much time, hurry we need your help!

# Solution
def word_splitter(string)
  string.tr(":;+=*|#&!%<>?/'", ' ').split
end


# codewars_id: 584d88622609c8bda30000cf   |   22/08/2021 - 16:05:16
