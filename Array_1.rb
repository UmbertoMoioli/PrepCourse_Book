a = [1, 3, 5, 7, 9, 11]
number = 3

a.each do |x| 
  if x == number
    puts "#{number} c'è!"
  end
end

if a.each.include?(number)
  puts "#{number} c'è!"
end