# Codewars - Kata Solution
# HUMAN READABLE DURATION FORMAT (4 kyu)

# Instructions
# Your task in order to complete this Kata is to write a function which formats a duration, given as a number of seconds, in a human-friendly way.
# The function must accept a non-negative integer. If it is zero, it just returns "now". Otherwise, the duration is expressed as a combination of years, days, hours, minutes and seconds.
# It is much easier to understand with an example:
# format_duration(62)    # returns "1 minute and 2 seconds"
# format_duration(3662)  # returns "1 hour, 1 minute and 2 seconds"
# For the purpose of this Kata, a year is 365 days and a day is 24 hours.
# Note that spaces are important.
# Detailed rules
# The resulting expression is made of components like 4 seconds, 1 year, etc. In general, a positive integer and one of the valid units of time, separated by a space. The unit of time is used in plural if the integer is greater than 1.
# The components are separated by a comma and a space (", "). Except the last component, which is separated by " and ", just like it would be written in English.
# A more significant units of time will occur before than a least significant one. Therefore, 1 second and 1 year is not correct, but 1 year and 1 second is.
# Different components have different unit of times. So there is not repeated units like in 5 seconds and 1 second.
# A component will not appear at all if its value happens to be zero. Hence, 1 minute and 0 seconds is not valid, but it should be just 1 minute.
# A unit of time must be used "as much as possible". It means that the function should not return 61 seconds, but 1 minute and 1 second instead. Formally, the duration specified by of a component must not be greater than any valid more significant unit of time.

# Solution
def plur(x, word)
  x == 1 ? "1 #{word}" : x == 0 ? nil : "#{x} #{word}s"
end

def format_duration(x)
  return 'now' if x < 1
  
  y = x / 31_536_000
  d = (x -= y * 31_536_000) / 86_400
  h = (x -= d * 86_400) / 3600
  m = (x - (h * 3600)) / 60
  s = x % 60
  inputs = [ plur(y, 'year'), plur(d, 'day'), plur(h, 'hour'), plur(m, 'minute'), plur(s, 'second') ].compact
  return inputs.first if inputs.length == 1
  
  "#{inputs[0..-2].join(', ')} and #{inputs.last}"
end
def format_duration(secs)
  return 'now' if secs == 0
  flel = [[60, :second], [60, :minute], [24, :hour], [365, :day], [Float::INFINITY, :year]].map{ |count, name|
    if secs > 0
      secs, n = secs.divmod(count)

      "#{n.to_i} #{name}#{'s' unless n.to_i < 2}" unless n.to_i==0
    end
  }.compact.reverse
  flel.map.with_index do |e, i|
    if e == flel[-2]
      "#{e} and "
    elsif i+1 < flel.count
      "#{e}, "
    else
      e
    end
  end.join
end


# codewars_id: 52742f58faf5485cae000b9a   |   23/08/2021 - 02:47:17
