def english_number number
if number < 0 
  return 'Please enter a positive number.'
if number == 0
  return 'zero'
end

num_string = '' 

ones_place = [ 'one', 'two', 'three',
'four', 'five', 'six',
'seven', 'eight', 'nine']

tens_place = [ 'ten', 'twenty', 'thirty',
'forty', 'fifty', 'sixty',
'seventy', 'eighty', 'ninty']

teens = [ 'eleven', 'twelve', 'thirteen',
'fourteen', 'fifteen', 'sixteen',
'seventeen', 'eighteen', 'nineteen']

more = number

current = more/1000000000000
more = more - current*1000000000000

if current > 0
  trillions = english_number current
  num_string = num_string + trillions + ' trillion'

if more > 0
  num_string = num_string + ' '
  end
end

current = more/1000000000
more = more - current*1000000000

if current > 0
  billions = english_number current
  num_string = num_string + billions + ' billion'

if more > 0
  num_string = num_string + ' '
  end
end

current = more/1000000
more = more - current*1000000

if current > 0
  millions = english_number current
  num_string = num_string + millions + ' million'

if more > 0
  num_string = num_string + ' '
  end
end

current= more/1000
more = more - current*1000

if current > 0
  thousands = english_number current
  num_string = num_string + thousands + ' thousand'

if more > 0
  num_string = num_string + ' '
  end
end

current = more/100 
more = more - current*100 

if current > 0
hundreds = english_number current
num_string = num_string + hundreds + ' hundred'

if more > 0
  num_string = num_string + ' '
  end
end

current = more/10 
more = more - current*10

if current > 0
if ((current == 1) and (more > 0))
num_string = num_string + teens[more-1]
more = 0
else
  num_string = num_string + tens_place[current-1]
end

if more > 0
num_string = num_string + '-'
end
end

current = more
more = 0 

if current > 0
  num_string = num_string + ones_place[write-1]
end


num_string
end

bottles = 9999

while bottles != 0
  puts english_number(bottles).to_s + ' bottles of beer on the wall'
  puts english_number(bottles).to_s + ' bottles of beer'
  bottles = bottles - 1
  puts 'take one down, pass it around'

if bottles == 1
  puts english_number(bottles).to_s + ' bottle of beer on the wall'
else 
  puts english_number(bottles).to_s + ' bottles of beer on the wall'
end

puts ''

if bottles == 1
  puts english_number(bottles).to_s + ' bottle of beer on the wall'
  puts english_number(bottles).to_s + ' bottle of beer'
  bottles = bottles - 1
  puts 'take one down, pass it around'
  puts english_number(bottles).to_s + ' bottles of beer on the wall'
end

end