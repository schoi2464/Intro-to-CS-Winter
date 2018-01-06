puts 'Hello there. I can convert numbers of standard form into old Roman numerals.'
puts 'Please pick a number between 1-3000.'
number = gets.chomp.to_i
def roman n
   i = 0
   answer = ""
   numbers = [[1000, 'M'], [500, 'D'], [100, 'C'], [50, 'L'], [10,'X'], [5, 'V'], [1,'I']]
   while i < numbers.length
      while n >= numbers[i][0]
         n = n - numbers[i][0]
	 answer = answer + numbers[i][1]
      end
      i = i+1
   end
   answer
end

puts roman number 