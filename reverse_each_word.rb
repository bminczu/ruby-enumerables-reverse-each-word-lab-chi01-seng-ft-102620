def reverse_each_word(string)
array=[]
array << string.reverse
array.each do |value|
  value.reverse!
end
end
