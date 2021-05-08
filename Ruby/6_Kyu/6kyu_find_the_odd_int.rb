# Codewars - Kata Solution
# FIND THE ODD INT (6 kyu)

# Instructions
# Given an array of integers, find the one that appears an odd number of times.
# There will always be only one integer that appears an odd number of times.

# Solution
def find_it(seq)
  hsh = {}
  seq.each { |n| hsh[n] ? hsh[n] += 1 :  hsh[n] = 1 }
  hsh.each { |n, i| return n if i.odd? }
end
def find_it(seq)
  seq.detect { |n| seq.count(n).odd? }
end


# codewars_id: 54da5a58ea159efa38000836   |   19/10/2020 - 15:16:32
