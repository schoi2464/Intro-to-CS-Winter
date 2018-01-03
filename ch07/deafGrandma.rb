puts 'Chris! It\'s been a long time. How have you been?'
while (respond_to = gets.chomp) != 'BYE'
	if respond_to == respond_to.downcase
	  puts 'HUH?! SPEAK UP, SONNY!'  
	elsif respond_to == respond_to.upcase
	  puts 'NO, NOT SINCE ' + (1930+rand(21)).to_s + '!'
  	end
end 
puts 'OKAY! HAVE A GOOD DAY CHRIS! I LOVE YOU!'