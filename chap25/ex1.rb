#when we 'require' this file in irb, we can use the below methods in this module
#to run things quicker.

module Ex25

  # This function will break up words for us.
  #this breaks the words up into an array, splitting whenever there is a space.
  def Ex25.break_words(stuff)
    words = stuff.split(' ')
    return words
  end

  # Sorts the words.
  def Ex25.sort_words(words)
    return words.sort
  end


  # Prints the first word after shifting it off.
  def Ex25.print_first_word(words)
    word = words.shift
    puts word
  end

  # Prints the last word after after popping it off.
  def Ex25.print_last_word(words)
    word = words.pop
    puts word
  end

  # Takes in a full sentence and returns the sorted words.
  # uses a previously made method within this method, using the given argument in that method
  # to return a value using another previously made method.
  def Ex25.sort_sentence(sentence)
    words = Ex25.break_words(sentence)
    return Ex25.sort_words(words)
  end

  # Prints the first and last words of the sentence.
  #breaks down the sentence into words in an array
  #and saves it in a variable called words
  #runs the previously made print first word method with the words as the parameter
  #and also runs the print last word method with the words as the parameter
  #the sentence has to be split into an array otherwise its just one string. 
  def Ex25.print_first_and_last(sentence)
    words = Ex25.break_words(sentence)
    Ex25.print_first_word(words)
    Ex25.print_last_word(words)
  end

  # Sorts the words then prints the first and last one.
  def Ex25.print_first_and_last_sorted(sentence)
    words = Ex25.sort_sentence(sentence)
    Ex25.print_first_word(words)
    Ex25.print_last_word(words)
  end

end
