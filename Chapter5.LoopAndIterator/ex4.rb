def count_down(count)
  puts count
  if count == 0
    return
  else
    count_down(count-1)
  end
end

count_down(10)