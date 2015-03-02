words = ["laboratory","experiment","Pans Labyrinth","elaborate","polar bear"]

words.each do |word|
  if word =~ /lab/i  
    puts word
  end
end