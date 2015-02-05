def greeting (name, options = {})
  if options.empty?
    puts "Ciao, il mio nome è #{name}"
  else
    puts "Ciao, il nome è #{name} e ho #{options[:age]} anni e vivo a #{options[:city]}"
  end
end

greeting("Bob")
greeting("Paul", {age: 62, city: "Milano"})