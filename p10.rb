#The sum of the primes below 10 is 2 + 3 + 5 + 7 = 17.
#Find the sum of all the primes below two million.

require "prime"

def get_prime_to(n)
  primes = []

  Prime.each(n) do |prime|
    primes << prime
  end

  return primes
end

p get_prime_to(2_000_000).inject(0) { |b, i| b + i }
