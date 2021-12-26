# Codewars - Kata Solution
# FIND THE CAPITALS (7 kyu)

# Instructions
# Complete the method that takes a sequence of objects with two keys each: country or state, and capital. Keys may be symbols or strings.
# The method should return an array of sentences declaring the state or country and its capital.
# Examples
# state_capitals = [{state: 'Maine', capital: 'Augusta'}]
# capital(state_capitals)[0] # returns "The capital of Maine is Augusta"

# country_capitals = [{'country' => 'Spain', 'capital' => 'Madrid'}]
# capital(country_capitals)[0] # returns "The capital of Spain is Madrid"

# mixed_capitals: [{"state" => 'Maine', capital: 'Augusta'}, {country: 'Spain', "capital" => "Madrid"}]
# capital(mixed_capitals)[0] # returns "The capital of Maine is Augusta"

# Solution
class Hash
  def symbolize_keys!
    keys.each { |key| self[(key.to_sym rescue key.to_s.to_sym)] = delete(key) }
    self
  end
end

def capital(arr)
  arr.map { |e| "The capital of #{e.symbolize_keys![:state] || e[:country]} is #{e[:capital]}" }
end


# codewars_id: 53573877d5493b4d6e00050c   |   25/07/2021 - 22:11:11
