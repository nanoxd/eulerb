# The sum of the squares of the first ten natural numbers is,
#
# 12 + 22 + ... + 102 = 385
# The square of the sum of the first ten natural numbers is,
#
# (1 + 2 + ... + 10)2 = 552 = 3025
# Hence the difference between the sum of the squares of the first ten natural
# numbers and the square of the sum is 3025 − 385 = 2640.
#
# Find the difference between the sum of the squares of the first one hundred
# natural numbers and the square of the sum.

square_sum = 0
(1..100).each do |i|
  square = i ** 2
  square_sum += square
end

total_sum = (1..100).inject(0) { |b, i| b + i }
total_sum = total_sum ** 2

difference = total_sum - square_sum
p difference
