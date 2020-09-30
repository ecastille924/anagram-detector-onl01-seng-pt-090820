class Anagram
  attr_accessor :word 
  
  def initialize (word)
    @word = word
  end
  
  def compare(array)
    array.select do |word_x|
      (@word.split("").sort) == (word_x.split("").sort)
    end
  end
  
end
