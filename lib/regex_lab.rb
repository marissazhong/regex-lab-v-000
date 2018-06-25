def starts_with_a_vowel?(word)
  match = /[aeiouAEIOU]/.match(word[0])
  if match === nil
    FALSE
  else
    TRUE
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  start_match = /un/.match(text[0:1])
  end_match = /ing/.match(text[-3:])
  if start_match === nil || end_match === nil
    FALSE
  else
    TRUE
  end
end

def words_five_letters_long(text)
  text.length === 5
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
