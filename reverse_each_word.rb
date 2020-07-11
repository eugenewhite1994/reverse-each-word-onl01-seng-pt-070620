def reverse_each_word(word)
    reversed = string.split("")
  reversedArray = []
  word.size.times { reversed << reversed.pop }
  reversedArray.join
end
puts reverse_string("hello")
  