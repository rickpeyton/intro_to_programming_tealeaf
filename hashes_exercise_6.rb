words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result_hash = {}

words.each do |word|
  new_key = word.split('').sort.join
  if result_hash.has_key?(new_key)
    result_hash[new_key].push(word)
  else
    result_hash[new_key] = [word]
  end
end

result_hash.each do |k, v|
  p v
end
