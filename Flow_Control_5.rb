numero = gets.chomp.to_i

case numero
when numero < 0
  puts "il numero è minore di 0"
when numero < 50
  puts "il numero è minore di 50"
else
  puts "il numero non è maggiore di 50"
end