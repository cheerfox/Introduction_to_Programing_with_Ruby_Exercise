def if_greater_than_100(number)
  number >= 100
end

def if_between_50_100(number)
  number<100 && number >=50
end

puts "Enter a number between 0 - 100"
number = gets.chomp.to_i
case 
when if_greater_than_100(number)
  puts "Greater than 100"
when if_between_50_100(number)
  puts "between 50~100"
else    
  puts "under 50"
end

