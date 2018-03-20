def find_frequency(sentence, word)
  low_sentence = sentence.downcase
  low_word = word.downcase
  words = low_sentence.split(" ")
  frequency = words.count(low_word)
  puts frequency
  return frequency
end

find_frequency("Esta es una prueba de la palabra prueba", "prueba")
