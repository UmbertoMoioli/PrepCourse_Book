def execute(&block)
  block.call
end

execute {puts "Ciao da dentro il metodo"}