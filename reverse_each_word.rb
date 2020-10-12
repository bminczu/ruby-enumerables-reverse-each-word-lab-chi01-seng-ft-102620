def reverse_each_word(string)
string.split.collect {|word| word.reverse}.join(" ")
end

def  reverse_each_word(string)
  memo = " "
  sentence1.split.each { |joined_array| memo << "#{joined_array.reverse} " }
puts memo
end
