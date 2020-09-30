class Anagram
  attr_accessor :word 
  
  def initialize (word)
    @word = word
  end
  
  def compare(array)
    array.select do |word|
      if word.split("").sort == @word.split("").sort
        word_x
      end
    end
  end
  
end
