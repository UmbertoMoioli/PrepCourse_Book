family = {uncles: ["bob", "joe"], sisters: ["jane", "jill"], brothers: ["frank", "rob"], aunts: ["mary", "susan"]}

puts family.keys
puts family.values
puts family.keys && family.values

family.each_key {|key| puts key}
family.each_value {|value| puts value}
family.each {|key, value| puts "Gli #{key} sono #{value}"}