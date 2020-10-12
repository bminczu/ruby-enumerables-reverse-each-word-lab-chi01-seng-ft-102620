def reverse_each_word(string)
array=[]
array << string
array.each do |value|
  value.reverse
end
end
