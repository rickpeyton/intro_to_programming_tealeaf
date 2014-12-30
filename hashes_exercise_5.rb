some_hash = { fname: 'rick', lname: 'peyton' }
p some_hash.select { |k,v| v == 'peyton' }
p some_hash.has_value?('peyton')
