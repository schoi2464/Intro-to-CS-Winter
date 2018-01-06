puts 'Hello there. I can convert numbers of standard form into old Roman numerals.'
puts 'Please pick a number between 1-3000.'
number = gets.chomp.to_i
def roman n
   i = 0
   answer = ""
   numbers = [[1000, 'M'], [900, 'CM'], [500, 'D'], [400, 'CD'], [100, 'C'], [90, 'XC'], [50, 'L'], [40, 'XL'], [10,'X'], [9, 'IX'], [5, 'V'], [4, 'IV'], [1,'I']]
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