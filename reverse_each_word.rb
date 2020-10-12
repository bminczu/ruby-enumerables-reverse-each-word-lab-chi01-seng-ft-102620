def reverse_each_word(string)
array=[]
array << string
array.each do |value|
  value.split
end
end
