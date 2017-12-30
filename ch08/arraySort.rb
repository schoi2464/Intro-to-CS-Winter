puts 'We are testing out a new program. Please type as many words as you want.'
puts 'When you are satisfied, please press "Enter" on an empty line. Your words will be alphabetized for you.'
ary = []
while (word = gets.chomp) != ""
    ary.push word
end
puts "In alphabtical order, your words are: " + ary.sort.join(', ') + "."