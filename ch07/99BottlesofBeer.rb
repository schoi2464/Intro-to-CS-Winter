puts 'Let\'s sing 99 Bottles of Beer!'
beer = 100
while beer > 0
  puts "#{beer} bottles of beer on the wall, #{beer} bottles of beer. Take one down and pass it around, #{beer - 1} bottles of beer on the wall."
  beer = beer - 1
  if beer == 1 
    puts '1 bottle of beer on the wall, 1 bottle of beer. Take one down down and pass it around, no more bottles of beer on the wall.'
    puts 'No more bottles of beer on the wall, no more bottles of beer. Go to the store and buy some more, 99 bottles of beer on the wall.'
    break
  end
end  