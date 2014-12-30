# Given

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

new_hash = family.select { |k,v| k == :sisters || k == :brothers }
new_arr = new_hash.values.flatten
p new_arr
