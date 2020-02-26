def reverse_each_word(string)
  string.split.map (&:reverse!).join(" ")
end
