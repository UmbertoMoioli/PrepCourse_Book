def check?(string)
  if string =~ /lab/
    puts "C'è!"
  else
    puts "Non c'è!"
  end
end

check?("laboratory")
check?("experiment")
check?("Pans Labyrinth")
check?("elaborate")