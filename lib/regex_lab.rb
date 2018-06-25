def starts_with_a_vowel?(word)
  match = /[aeiouAEIOU]/.match(word[0])
  if match === nil
    FALSE
  else
    TRUE
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  start_match = /\Aun/.match(text)
  end_match = /\zing/.match(text)
  if start_match === nil || end_match === nil
    FALSE
  else
    TRUE
  end
end

def words_five_letters_long(text)
  matches = /[[:alpha:]]/.scan(text)
  matches.length === 5
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  first_char = /\A[[:upper:]]/.match(text)
  ends_with = /\z[[:punct:]]/match(text)
  if first_char === nil || ends_with === nil
    FALSE
  else
    TRUE
  end
end

def valid_phone_number?(phone)
  match = /[([[:number:]]{3}[-]){2}([[:number:]]){4}]/.match(phone)
  if match === nil
    FALSE
  else
    TRUE
  end
end
