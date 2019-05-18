class Anagram
  
  attr_accessor :word 
  
  def intialize(word)
    @word = word 
  end
  
  def match(anagrams)
    matches = []
    anagrams.select do |anagram|
      anagram.split("").sort == @word.split("").sort
      end
    end
  end
  
end