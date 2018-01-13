def english_number number
  if number < 0 
  return 'Please enter a positive number'
end

if number == 0
  return 'zero'
end

num_string = '' 

ones_place = [ 'one', 'two', 'three','four', 'five', 'six', 'seven', 'eight', 'nine']

tens_place = [ 'ten', 'twenty', 'thirty', 'forty', 'fifty', 'sixty', 'seventy', 'eighty', 'ninty']

teens = [ 'eleven', 'twelve', 'thirteen', 'fourteen', 'fifteen', 'sixteen', 'seventeen', 'eighteen', 'nineteen']

more = number

current = more/1000000000000
more = more - current*1000000000000

if current > 0
  trillions = english_number more
  num_string = num_string + trillions + ' trillion'

if more > 0
  num_string = num_string + ' '
  end
end

current = more/1000000000
more = more - current*1000000000

if current > 0
  billions = english_number more
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

current = more/1000
more = more - current*1000

if current > 0
  thousands = english_number more
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

if ((current == 1) && (more > 0))
  num_string = num_string + teenagers[more-1]
  more = 0

elsif
  num_string = num_string + tens_place[current-1]
end

if more > 0
  num_string = num_string + ''
  end
end

current = more 
more = 0 

if current > 0
  num_string = num_string + ones_place[current - 1]
end

num_string
end

puts english_number(1000)
puts english_number(1000000)
puts english_number(1000000000)
puts english_number(1000000000000)