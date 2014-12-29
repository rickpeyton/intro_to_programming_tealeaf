def countdown(number)
  puts number
  if number > 1
    countdown(number - 1)
  end
end

puts "Enter a number to get us started:"
number = gets.chomp.to_i
countdown(number)

