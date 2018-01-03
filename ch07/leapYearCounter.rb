puts 'Hello there! I am a leap year counter. Choose two years. Remember that the ending year must be greater than the starting year.'
puts 'Please pick a starting year'
starting = gets.chomp.to_i
puts 'Please pick an ending year'
ending = gets.chomp.to_i 

while starting < ending + 1
	if (starting % 4 == 0 && starting % 100 != 0) || (starting % 400 == 0)
	  puts starting
	end 
	starting = starting + 1 
end 
