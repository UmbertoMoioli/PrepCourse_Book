x = gets.chomp.to_i

def rovescia(y)
  puts y
  if y >= 0
    rovescia(y-1)
  end
end

rovescia(x)