words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

flag = [false,false,false,false,false,false,false,
        false,false,false,false,false,false,false,
        false,false]

words.each_with_index do |value,index|
  same_array=[]
  if flag[index]
    next
  end
  words.each_with_index do |value_to_compared,index_to_compared|
    if flag[index_to_compared]
      next
    end
    if value.split('').sort == value_to_compared.split('').sort
      if index_to_compared == index
        same_array <<value
      else
        if flag[index] == false
          same_array << value
        end
        same_array << value_to_compared
      end
      flag[index] = true
      flag[index_to_compared] = true
    end
  end
  p same_array
end