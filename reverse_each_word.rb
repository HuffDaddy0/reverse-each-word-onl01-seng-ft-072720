def reverse_each_word(string)
  array = string.split(" ")
  reverse_array = []
  array.each do |word|
    reverse_array.push(word.reverse)
  end
  reverse_array
end
