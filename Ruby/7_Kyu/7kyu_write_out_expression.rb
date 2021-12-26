# Codewars - Kata Solution
# WRITE OUT EXPRESSION (7 kyu)

# Instructions
# Math hasn't always been your best subject, and these programming symbols always trip you up! I mean, does ** mean "Times, Times" or "To the power of"? Luckily, you can create the function to write out the expressions for you!
# The operators you'll need to use are:
# "+"   -->  "Plus"
# "-"   -->  "Minus"
# "*"   -->  "Times"
# "/"   -->  "Divided By"
# "**"  -->  "To The Power Of"
# "="   -->  "Equals"
# "!="  -->  "Does Not Equal"
# Notes:
# the input will always be given as a string, in the following format: number space operator space number; for example: "1 + 3" or "2 - 10"
# the numbers used will be 1 to 10
# the valid operators and the relevant texts are stored in the preloaded dictionary/hash OPERATORS
# invalid operators will also be tested, to which you should return "That's not an operator!"
# Examples
# "4 ** 9"  -->  "Four To The Power Of Nine"
# "10 - 5"  -->  "Ten Minus Five"
# "2 = 2"   -->  "Two Equals Two"
# "2 x 3"   -->  "That's not an operator!"
# Good luck!

# Solution
$operators = {
  "+"  => "Plus",
  "-"  => "Minus",
  "*"  => "Times",
  "/"  => "Divided By",
  "**" => "To The Power Of",
  "="  => "Equals",
  "!=" => "Does Not Equal"
}

def in_words(int)
  numbers_to_name = {
      1000000000000 => "trillion",
      1000000000 => "billion",
      1000000 => "million",
      1000 => "thousand",
      100 => "hundred",
      90 => "ninety",
      80 => "eighty",
      70 => "seventy",
      60 => "sixty",
      50 => "fifty",
      40 => "forty",
      30 => "thirty",
      20 => "twenty",
      19 => "nineteen",
      18 => "eighteen",
      17 => "seventeen", 
      16 => "sixteen",
      15 => "fifteen",
      14 => "fourteen",
      13 => "thirteen",              
      12 => "twelve",
      11 => "eleven",
      10 => "ten",
      9  => "nine",
      8  => "eight",
      7  => "seven",
      6  => "six",
      5  => "five",
      4  => "four",
      3  => "three",
      2  => "two",
      1  => "one",
      0  => "zero"
    }
  str = ""
  numbers_to_name.each do |num, num_string|
    if int < 0
      str << 'negative '
      int = int * -1
    end
    if int == 0
      return str
    elsif int.to_s.length == 1 && int / num > 0
      return str + "#{num_string}"      
    elsif int < 100 && int/num > 0
      return str + "#{num_string}" if int % num == 0
      return str + "#{num_string} " + in_words(int % num)
    elsif int / num > 0
      return str + in_words(int / num) + " #{num_string} " + in_words(int % num)
    end
  end
end


def expression_out(exp)
  exp.split.map do |e|
    if e.match?(/\d/)
      in_words(e.to_i).capitalize
    elsif $operators.has_key?(e)
      $operators[e]
    else
      return "That's not an operator!"  
    end
  end.join(' ')
end


# codewars_id: 57e2afb6e108c01da000026e   |   20/05/2021 - 17:13:16
