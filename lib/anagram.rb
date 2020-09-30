class Anagram
  attr_accessor :word 
  
  def initialize (word)
    @word = word
  end
  
  def compare(array)
    array.find_all do |word_x|
      if word_x.split("").sort == self.word.split("").sort
        word
    end
  end
  
end
