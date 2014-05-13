# Find the only Pythagorean triplet, {a, b, c}, for which a + b + c = 1000.
#
# A Pythagorean triplet is a set of three natural numbers, a < b < c, for which,
# square(a) + square(b) = square(c)
# There exists exactly one Pythagorean triplet for which a + b + c = 1000.
# Find the product abc.

(1..1000).each do |a|
  (a..1000).each do |b|
    c = Math.sqrt(a * a + b * b)
    puts a * b * c if a + b + c == 1000
  end
end
