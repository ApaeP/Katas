# Codewars - Kata Solution
# QUIPU CALCULATOR (5 kyu)

# Instructions
# Quipu Calculator
# The Quipu is the numbering system of the ancient Incas. A number is represented by knots in a string, using a positional representation (in base-10).
# The representation of 123: one knot + space + two knots + space + three knots
# Zeros are represented using a blank space. (leading zeros are not allowed)
# @ is a knot and ~ is a space.
# 123 => @~@@~@@@
# 20 => @@~~
# Create a method that calculates mathematical expressions in quipu format.
# Input
# A string representing a mathematical expression with operands in the quipu format above, separated by the plus [+] or minus [-] or division [/] or multiplication [*] sign.
# *Hint1: The expression can also include parenthesis to change order of operation.
# *Hint2: Between two 0-s you have to put a space, but between a 0 and 1 for example you haven't.
# @~@ => 11
# @~~@ => 101
# @~~~@ => 1001
# @ ~     ~ ~     ~ @ => 1001 (!!)
# 1 space 0 space 0 1
# Output
# A string representing the result of the mathematical expression in quipu format.
# Example:
# calculate("@~@@*@@")
# => "@@~@@@@"
# calculate("@~@@+@@~~")
# => "@@@~@@"

# Solution
# def calculate(quipu)
#   (res=eval((quipu.scan(/([\@|~]+)*([^\@|~]+)*/).to_a.flatten.compact).map{|e|e=~/\@|~/?e.chars.chunk{|e|e}.map{|x|x[0]=="@"?x[1].size.to_s : x[1]==1? '' : "#{'0'*(x[1].size/2).ceil}"}.join : e.split('')}.flatten.join).to_s.chars.chunk{|x|x}.to_a.map{|e|e[0]=='0' ? '~'*e[1].size : '@'*e[0].to_i }.join('~')).end_with?('~~~') ? res+'~' : res
# end

def calculate(quipu)
  (res = eval(

    quipu.scan(/(?<number>[\@|~]+)*(?<operator>[^\@|~]+)*/).flatten.compact.map do |e|
    if e =~ /\@|~/
      e.chars.chunk { |e| e }.map do |x|
        if x[0] == "@"
          x[1].size.to_s
        else
          x[1] == 1 ? '' : "#{'0' * (x[1].size / 2).ceil}"
        end
      end.join
    else
      e.split('')
    end
  end.flatten.join
  
              )
  .to_s.chars.chunk { |x| x }.to_a.map { |e| e[0] == '0' ? '~' * e[1].size : '@' * e[0].to_i }.join('~')).end_with?('~~~') ? res + '~' : res
end


# codewars_id: 57eada2fccc3b8b66100002e   |   20/01/2021 - 23:43:40
