def reverse_each_word(string)
  string.split.collect {|array| array.reverse}.join(" ")
end
