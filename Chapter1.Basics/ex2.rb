#In this program we print out the four digits for NUMBER individually

NUMBER = 4284
puts "My number is #{NUMBER}"
thousands_number = NUMBER/1000
puts "thousand_number is #{thousands_number}"
hundreds_number = NUMBER % 1000 / 100
puts "hundred_number is #{hundreds_number}"
tens_number = NUMBER % 100 / 10
puts "tens_number is #{tens_number}"
ones_number = NUMBER % 10
puts "ones_number is #{ones_number}"
