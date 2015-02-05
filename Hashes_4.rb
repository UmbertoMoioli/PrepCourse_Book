family = {uncles: ["bob", "joe"], sisters: ["jane", "jill"], brothers: ["frank", "rob"], aunts: ["mary", "susan"]}

puts family.has_value?("bob")

family_2 = {uncles: "bob", sisters: "jane", brothers: "frank", aunts: "mary"}

puts family_2.has_value?("bob")