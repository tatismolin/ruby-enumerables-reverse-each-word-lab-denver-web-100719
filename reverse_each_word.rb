def reverse_each_word(sentence)
  array_sentence = sentence.split(" ")
  array_sentence.collect{|word| word.reverse!}
  array_sentence.join(" ")
end
