def reverse_each_word(phrase)

  new_phrase = convert_to_Array(phrase).collect do |itemPhrase|
    itemPhrase.reverse
  end
  new_phrase.join(" ")
end

def convert_to_Array(phrase)
  phrase_Array = phrase.split
end
