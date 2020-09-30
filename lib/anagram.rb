class Anagram
  attr_accessor :word 
  
  def initialize (word)
    @word = word
  end
  
  def compare(array)
    array.find_all do |word_x|
      if word_x.split("") == self.word.split
    end
  end
  
end
