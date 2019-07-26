def reverse_each_word(string)
  reverse_each_word = []
  string.split(" ").each do |word|
  reverse_each_word << word.reverse
  end
  
  reverse_each_word
end