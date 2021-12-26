# Codewars - Kata Solution
# LIFE PATH NUMBER (7 kyu)

# Instructions
# A person's Life Path Number is calculated by adding each individual number in that person's date of birth, until it is reduced to a single digit number.
# Complete the function that accepts a date of birth (as a string) in the following format: "yyyy-mm-dd". The function shall return a one digit integer between 1 and 9 which represents the Life Path Number of the given date of birth.
# You do not need to check that the input is correct format, you can assume that it will always be a valid date (as a string) with given format.
# Example
# For example, Albert Einstein's birthday is March 14, 1879 ("1879-03-14"). The calculation of his Life Path Number would look like this:
# year  :  1 + 8 + 7 + 9 = 25  -->  2 + 5 = 7
# month :  0 + 3 = 3
# day   :  1 + 4 = 5
# result:  7 + 3 + 5 = 15  -->  1 + 5 = 6
# Einstein's Life Path Number is therefore: 6

# Solution
class Integer
  def reduce
    x = self
    until x < 10
      x = x.digits.map(&:to_i).sum
    end
    x
  end
end

def life_path_number(birthdate)
  birthdate.split('-').map { |x| x.to_i.reduce }.sum.reduce
end


# codewars_id: 5a1a76c8a7ad6aa26a0007a0   |   23/08/2021 - 02:04:18
