def starts_with_a_vowel?(word)
    if word.scan(/^[aeiou]/i).size > 0
        return true
    else
        return false
    end
end

def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/un\w+ing/i)
end

def words_five_letters_long(text)
    text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    if text.scan(/^[A-Z]/).size > 0 && text.scan(/[[:punct:]]$/).size > 0
        return true
    else
        return false
    end
end

def valid_phone_number?(phone)
    if phone.scan(/\d/).size == 10
        return true
    else
        return false
    end
end
