def reverse_each_word(sentence)
  array_sentence = sentence.split(" ").collect{|word| word.reverse!}.join(" ")
end
