line_width = 60
str = 'Table of Contents'
puts(str.center(line_width))
puts
str1 = 'Chapter 1: Getting Started'
line_width = 60
str2 = 'page 1'		
puts(str1.ljust(line_width/2) + str2.rjust(line_width/2))
str3 = 'Chapter 2: Numbers'
str4 = 	'page 9'
puts(str3.ljust(line_width/2) + str4.rjust(line_width/2))
str5 = 'Chapter 3: Letters'
str6 = 'page 13'		
puts(str5.ljust(line_width/2) + str6.rjust(1+line_width/2))