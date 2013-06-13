first, second, i, sum = 0, 1, 0, 0

while i <= 4_000_000
  i = first + second
  sum += i if i % 2 == 0
  first = second
  second = i
end

puts sum
