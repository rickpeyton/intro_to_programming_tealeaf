puts 'Enter a number between 0 and 100'
number = gets.chomp.to_i

case
when (number >= 0) && (number <= 50)
  puts 'Your number is between 0 and 50'
when (number > 50) && (number <= 100)
  puts 'Your number is greater than 50 and less than 100'
else
  puts 'Your number is less than 0 or greater than 100'
end
