puts 'Chris! It\'s been a long time. How have you been?'
num_byes = 0
while num_byes < 3
  respond_to = gets.chomp
  if respond_to.upcase == respond_to
    if respond_to == "BYE"
      num_byes = num_byes + 1
    else 
      num_byes = 0

    end

    puts 'NO, NOT SINCE ' + (1930 + rand(21)).to_s + "!"
  else
    puts "HUH?! SPEAK UP, SONNY!"
  end
end
puts 'OKAY! HAVE A GOOD DAY CHRIS! I LOVE YOU!'
