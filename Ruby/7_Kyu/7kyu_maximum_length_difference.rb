# Codewars - Kata Solution
# MAXIMUM LENGTH DIFFERENCE (7 kyu)

# Instructions
# You are given two arrays a1 and a2 of strings. Each string is composed with letters from a to z. Let x be any string in the first array and y be any string in the second array.
# Find max(abs(length(x) − length(y)))
# If a1 and/or a2 are empty return -1 in each language except in Haskell (F#) where you will return Nothing (None).
# Example:
# a1 = ["hoqq", "bbllkw", "oox", "ejjuyyy", "plmiis", "xxxzgpsssa", "xxwwkktt", "znnnnfqknaz", "qqquuhii", "dvvvwz"]
# a2 = ["cccooommaaqqoxii", "gggqaffhhh", "tttoowwwmmww"]
# mxdiflg(a1, a2) --> 13
# Bash note:
# input : 2 strings with substrings separated by ,
# output: number as a string

# Solution
def mxdiflg(x, y)
  return -1 if x.empty? or y.empty?
  
  x, y = x.map(&:length).minmax, y.map(&:length).minmax
  [(x[0] - y[1]).abs, (x[1] - y[0]).abs].max
end


# codewars_id: 5663f5305102699bad000056   |   01/12/2021 - 04:21:05
