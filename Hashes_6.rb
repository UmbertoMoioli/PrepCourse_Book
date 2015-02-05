words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

#1. passare attraverso l'array e per ogni parola metterla in ordine alfabetico
#2. se la chiave esiste, inseriamo la parona dentro l'hash, altrimenti creiamo una nuova chiave
#3. usiamo split che divide le lettere, sort che le ordina e join che le riunisce

result = {}

words.each do |word|
  key = word.split("").sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

p result

result.each do |k, v|
  puts "---"
  p v
end
