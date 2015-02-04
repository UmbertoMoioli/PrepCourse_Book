nomi = ["Umbo", "Gabri", "Pia"]
x = 1

nomi.each {|nome| puts nome}

nomi.each do |nome|
  puts "#{x}. #{nome}"
  x += 1
end