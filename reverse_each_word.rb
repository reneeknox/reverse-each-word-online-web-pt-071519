# def reverse_each_word(string)
#  reverse_each_word = []
# string.split(" ").each do |word|
# reverse_each_word << word.reverse
# end
# reverse_each_word.join(" ").each do |word|
# string.collect do |word|
#   puts string
# end
# end
# Okay, now I'm starting over and renaming reverse_each_word into original_array AND return_array to prevent further confusion.

def reverse_each_word_with_each(string)
  original_array = string.split(" ")
  return_array = []
  original_array.each do |word|
    return_array << word.reverse
  end
  return_array.join(" ")
  end
  def reverse_each_word(string)
    array = string.split(" ") #turn string into an array
    new_array = []
    array.collect do|word| #iterate over the array
    new_array << word.reverse
    #reverse each word in the array
  end
  new_array.join(" ")
end
# that makes way more sense to me now!!! I technically used the same block but needed def twice! I was trying to use it once earlier, but it wouldn't work that way! I also needed to effectively end each action correctly.