class Anagram
  
  attr_accessor :word 
  
  def intialize(word)
    @word = word 
  end
  
  def match(anagrams)
    anagrams.each do |anagram|
      if anagram.length == @word.length
        anagram.split("").sort == @word.split("").sort
      end
    end
  end
  
end