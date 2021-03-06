# Codewars - Kata Solution
# CONSECUTIVE STRINGS (6 kyu)

# Instructions
# You are given an array(list) strarr of strings and an integer k. Your task is to return the first longest string consisting of k consecutive strings taken in the array.
# Examples:
# strarr = ["tree", "foling", "trashy", "blue", "abcdef", "uvwxyz"], k = 2

# Concatenate the consecutive strings of strarr by 2, we get:

# treefoling   (length 10)  concatenation of strarr[0] and strarr[1]
# folingtrashy ("      12)  concatenation of strarr[1] and strarr[2]
# trashyblue   ("      10)  concatenation of strarr[2] and strarr[3]
# blueabcdef   ("      10)  concatenation of strarr[3] and strarr[4]
# abcdefuvwxyz ("      12)  concatenation of strarr[4] and strarr[5]

# Two strings are the longest: "folingtrashy" and "abcdefuvwxyz".
# The first that came is "folingtrashy" so 
# longest_consec(strarr, 2) should return "folingtrashy".

# In the same way:
# longest_consec(["zone", "abigail", "theta", "form", "libe", "zas", "theta", "abigail"], 2) --> "abigailtheta"
# n being the length of the string array, if n = 0 or k > n or k <= 0 return "".
# Note
# consecutive strings : follow one after another without an interruption

# Solution
def longest_consec(arr, k)
  return '' if arr.size == 0 || k > arr.size || k <= 0
  arr2 = arr.map(&:length)
  lengths = arr2.map.with_index { |e, i| arr2[i...i+k].sum }
  i_of_max = lengths.index(lengths.max)
  arr[i_of_max...i_of_max+k].join
end
def longest_consec(arr, k)
  return "" unless k.between?(1, arr.length)
  arr.each_cons(k).map(&:join).max_by(&:length)
end


# codewars_id: 56a5d994ac971f1ac500003e   |   30/10/2020 - 14:06:34
