# Multiples of 3 and 5
# Problem 1
#
# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6, and 9. The sum of these multiples is 23.
# Find the sum of all the multiples of 3 or 5 below 1000

sum = 0 # Initial sum

# Iterates through 0-999
# then adds to sum if divisible by 3 or 5 without remainder
1000.times do |n|
  sum += n if n % 3 == 0 || n % 5 == 0
end

puts sum
