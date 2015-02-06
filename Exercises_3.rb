a = [1, 2, 3, 4, 5, 6, 7, 8]

b = a.select do |number|
  number % 2 != 0
end

puts b