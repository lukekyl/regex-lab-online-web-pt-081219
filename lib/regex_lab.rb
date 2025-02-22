def starts_with_a_vowel?(word)
  !word.match(/\b[AEIOUaeiou][a-z]*\b/).nil? ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un+\w+ing/)
end

def words_five_letters_long(text)
  p text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !text.match(/\b[A-Z]+\w+[.,"!?]/).nil? ? true : false
end

def valid_phone_number?(phone)
  p phone.match(/^\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}$/)
end
