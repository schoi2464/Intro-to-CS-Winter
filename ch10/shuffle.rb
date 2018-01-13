def ask_recursively question
  puts question
  reply = gets.chomp.downcase

  if reply == 'yes'
    true
    puts 'Please input your words. Please press Enter when you are done entering words. '
    ary = []
    while (word = gets.chomp) != ""
      ary.push word
    end

    def sort ary
      recursive_sort ary, []
    end

    def recursive_sort ary
      ary.sort_by { rand }
    end
    puts "In shuffled order, your words are: " + ary.sort_by { rand }.to_s + "."
  elsif reply == 'no'
    false
  else 
  	puts 'Please answer "yes" or "no".'
  	ask_recursively question
  end
end

ask_recursively 'Do you have words for me to shuffle?'
