# Codewars - Kata Solution
# REGEX VALIDATE PIN CODE (7 kyu)

# Instructions
# ATM machines allow 4 or 6 digit PIN codes and PIN codes cannot contain anything but exactly 4 digits or exactly 6 digits.
# If the function is passed a valid PIN string, return true, else return false.
# Examples
# "1234"   -->  true
# "12345"  -->  false
# "a234"   -->  false

# Solution
def validate_pin(pin)
  pin.match?(/(\A\d{4}\z|\A\d{6}\z)/)
end


# codewars_id: 55f8a9c06c018a0d6e000132   |   05/01/2021 - 00:51:37
