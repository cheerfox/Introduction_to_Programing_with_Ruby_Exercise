array = ['a','b','c']
array.each_with_index do |value,index|
    puts "array[#{index}] is #{value}"
end