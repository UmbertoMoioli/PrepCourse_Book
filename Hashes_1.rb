family = {uncles: ["bob", "joe"], sisters: ["jane", "jill"], brothers: ["frank", "rob"], aunts: ["mary", "susan"]}

family_immediate = family.select {|k, v| (k == :sisters) || (k == :brothers)}

arr = family_immediate.values.flatten

p arr