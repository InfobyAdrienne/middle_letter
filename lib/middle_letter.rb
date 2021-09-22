Class Word 
  def get_middle(word)
    word_length = word.size
    word_characters = word.chars
    puts word_characters[(word_length / 2) + 1]
  end 
end 