puts 'We are testing out a new program. Please type as many words as you want.'
puts 'When you are satisfied, please press "Enter" on an empty line. Your words will be alphabetized for you.'
ary = []
while (word = gets.chomp) != ""
    ary.push word
end
def sort ary
  recursive_sort ary, []
end

def recursive_sort(unsort, sorted)
   if unsort.length == 0
     return sorted
   end
   i = 1
   min = 0
   while i < unsort.length
      if unsort[i] < unsort[min]
        min = i
      end
      i = i + 1
   end
   sorted = sorted.push(unsort.delete_at(min))
   recursive_sort(unsort, sorted)
  
end
puts "In alphabetical order, your words are: " + sort(ary).join(', ') + "."