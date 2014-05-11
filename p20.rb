# n! means n × (n − 1) × ... × 3 × 2 × 1
#
# For example, 10! = 10 × 9 × ... × 3 × 2 × 1 = 3628800,
# and the sum of the digits in the number 10! is 3 + 6 + 2 + 8 + 8 + 0 + 0 = 27.
#
# Find the sum of the digits in the number 100!

def find_factorial_sum(n)
  product, sum = 1, 0
  n.times { |i| product *= i + 1 }

  while product > 0
    sum += (product /= 10) % 10
  end

  return sum
end

p find_factorial_sum(100)
