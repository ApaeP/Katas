# Codewars - Kata Solution
# ALTERNATING CASE  ALTERNATING CASE (8 kyu)

# Instructions
# altERnaTIng cAsE <=> ALTerNAtiNG CaSe
# Define String.prototype.toAlternatingCase (or a similar function/method such as to_alternating_case/toAlternatingCase/ToAlternatingCase in your selected language; see the initial solution for details) such that each lowercase letter becomes uppercase and each uppercase letter becomes lowercase. For example:
# "hello world".to_alternating_case() === "HELLO WORLD"
# "HELLO WORLD".to_alternating_case() === "hello world"
# "hello WORLD".to_alternating_case() === "HELLO world"
# "HeLLo WoRLD".to_alternating_case() === "hEllO wOrld"
# "12345".to_alternating_case() === "12345" // Non-alphabetical characters are unaffected
# "1a2b3c4d5e".to_alternating_case() === "1A2B3C4D5E"
# "String.prototype.toAlternatingCase".to_alternating_case() === "sTRING.PROTOTYPE.TOaLTERNATINGcASE"
# As usual, your function/method should be pure, i.e. it should not mutate the original string.

# Solution
class String
  def to_alternating_case
    self.chars.map { |l| l == l.upcase ? l.downcase : l.upcase }.join
  end
end


# codewars_id: 56efc695740d30f963000557   |   29/10/2020 - 02:38:51
