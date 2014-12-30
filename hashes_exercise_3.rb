some_hash = { fname: 'Rick', lname: 'Peyton', eyes: 'blue', weight: 185 }

some_hash.keys.each { |k| puts k }

some_hash.values.each { |v| puts v }

some_hash.select { |k,v| puts "#{k}: #{v}" }
