toc = ['Table of Contents', 'Chapter 1: Getting Started', 'page 1', 'Chapter 2: Numbers', 'page 9', 'Chapter 3: Letters', 'page 13' ]
line_width = 60
puts(toc[0].center(line_width/2))
puts 
puts(toc[1].ljust(line_width/2) + toc[2].rjust(line_width/2))
puts(toc[3].ljust(line_width/2) + toc[4].rjust(line_width/2))	
puts(toc[5].ljust(line_width/2) + toc[6].rjust(1+line_width/2))