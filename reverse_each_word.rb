def reverse_each_word(string)
  string.split.map{|array| array.reverse}.join(" ")
end
