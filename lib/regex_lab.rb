def starts_with_a_vowel?(word)
    !!word.capitalize.match(/[AEIOU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  tempArry = []
  if (text.match/[un]) && text.match(/[ing]))
    tempArry << text
  end
  return tempArry
end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
