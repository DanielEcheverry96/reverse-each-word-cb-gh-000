def reverse_each_word(phrase)
  phrase_Array = convert_to_Array(phrase)
end

def convert_to_Array(phrase)
  phrase.split
end

hola = "hola como estas!"

puts convert_to_Array(hola)