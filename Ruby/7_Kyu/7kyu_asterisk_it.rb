# Codewars - Kata Solution
# ASTERISK IT (7 kyu)

# Instructions
# Task
# You are given a function that should insert an asterisk (*) between every pair of even digits in the given input, and return it as a string. If the input is a sequence, concat the elements first as a string.
# Input
# The input can be an integer, a string of digits or a sequence containing integers only.
# Output
# Return a string.
# Examples
# 5312708     -->  "531270*8"
# "0000"      -->  "0*0*0*0"
# [1, 4, 64]  -->  "14*6*4"
# Have fun!

# Solution
module MegaNawak
  def ultra_mega_stringify_this
    return self.to_s if self.is_a?(Integer)
    return self.map(&:ultra_mega_stringify_this).join if self.is_a?(Array)
    self
  end
  
  def asteriskify_this
    (f = (e = ultra_mega_stringify_this).chars).each_cons(2).map.with_index do |e, i| 
      e.first.to_i.even? && e.last.to_i.even?
    end.zip(f).map { |e| e.first ? "#{e.last}*" : e.last }.join + e[-1]
  end
end

class String
  include MegaNawak
end

class Integer
  include MegaNawak
end

class Array
  include MegaNawak
end

def asterisk_it(inp)
  p inp.asteriskify_this
end


# codewars_id: 5888cba35194f7f5a800008b   |   28/07/2021 - 23:56:41
