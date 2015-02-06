a = [1, 2, 3, 4, 5, 6, 7, 8]

#Versione su più linee
a.each do |b|
  if b >= 5
    puts b
  end
end

#Versione su una linea
arr.each { |number| puts number if number > 5 }