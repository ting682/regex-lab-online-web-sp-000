require_relative "../lib/regex_lab.rb"
require 'pry'

#elsif word.match(/\b[bcdfghjklmnpqrstvwxBCDFGHJKLMNPQRSTVWX]/)
#  return false
def starts_with_a_vowel?(word)

  if word.match(/^[aeiouAEIOUyY]/)
    true

  else false
  end

end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/[A-Z]\w{1,}[.,!]/)
    true
  #elsif text.scan(/\b[a-z]\w{1,}\S/)

    #false
  else false
  end

end

def valid_phone_number?(phone)
  if phone.match(/[0-9]{10,}/) ||
    phone.match(/[(][0-9]{3}[)][0-9]{3}[-][0-9]{4}/) ||
    phone.match(/[0-9]{3}\D[0-9]{3}\D[0-9]{4}/) ||
    phone.match(/[(][0-9]{3}[)][0-9]{3}[0-9]{4}/)

    true

  else false
  end

end
