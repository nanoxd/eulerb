# The series, 11 + 22 + 33 + ... + 1010 = 10405071317.
#
# Find the last ten digits of the series, 11 + 22 + 33 + ... + 10001000.

series = []

1.upto(1000) do |i|
  powered = i ** i
  series << powered
end

total = series.reduce(:+).to_s
puts total[-10..-1]
