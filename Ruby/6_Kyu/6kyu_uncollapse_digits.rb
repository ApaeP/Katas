# Codewars - Kata Solution
# UNCOLLAPSE DIGITS (6 kyu)

# Instructions
# Task
# You will be given a string of English digits "stuck" together, like this:
# "zeronineoneoneeighttwoseventhreesixfourtwofive"
# Your task is to split the string into separate digits:
# "zero nine one one eight two seven three six four two five"
# Examples
# "three"              -->  "three"
# "eightsix"           -->  "eight six"
# "fivefourseven"      -->  "five four seven"
# "ninethreesixthree"  -->  "nine three six three"
# "fivethreefivesixthreenineonesevenoneeight"  -->  "five three five six three nine one seven one eight"

# Solution
def uncollapse(s)
  s.scan(/#{%w(zero one two three four five six seven eight nine).join('|')}/).join(' ')
end


# codewars_id: 5a626fc7fd56cb63c300008c   |   22/08/2021 - 16:27:34
