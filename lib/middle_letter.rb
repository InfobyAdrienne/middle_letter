  def get_middle(word)
    middle_letter = ((word.size) / 2)
    if word.size.even?
        return word[(middle_letter)-1..(middle_letter)]
    else word.size.odd?
        return word[(middle_letter)+0.5]
    end 
  end 


  