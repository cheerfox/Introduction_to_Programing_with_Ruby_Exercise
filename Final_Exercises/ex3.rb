arr =[]
[1,2,3,4,5,6,7,8,9,10].each do |number|
  if number > 5
    arr << number
  end
end
new_arr = arr.select {|number| number.odd?}
p new_arr

