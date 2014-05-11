# 215 = 32768 and the sum of its digits is 3 + 2 + 7 + 6 + 8 = 26.
#
# What is the sum of the digits of the number 21000?

def two_to_the_power_of(n)
  2 ** n
end

def sum_of_the_digits(power_of)
  powered = two_to_the_power_of(power_of)
  digits = powered.to_s.split('').map { |i| i.to_i }
  digits.reduce(:+)
end

p sum_of_the_digits(1000)
