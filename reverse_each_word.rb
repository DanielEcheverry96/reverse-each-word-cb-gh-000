def reverse_each_word(phrase)
  phrase_Array = convert_to_Array(phrase)
end

def convert_to_Array(phrase)
  return phrase_Array = phrase.split
end

hola = "life is awesome".split
puts convert_to_Array("life is awesome")
