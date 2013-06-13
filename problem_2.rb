first = 0
second = 1
i = 0
sum = 0

while i <= 4_000_000
  i = first + second
  sum += i if i % 2 == 0
  first = second
  second = i
end

puts sum
