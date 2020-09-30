class Anagram
  attr_accessor :word 
  
  def initialize (word)
    @word = word
  end
  
  def compare(array)
    array.select do |word|
      if word_x.split("").sort == self.word.split("").sort
        word_x
      end
    end
  end
  
end
