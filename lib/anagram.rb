class Anagram
  
  attr_accessor :word 
  
  def intialize(word)
    @word = word 
  end
  
  def match(anagrams)
    anagrams.each do |anagram|
      if anagram.length == @word.length
        @word.scan(//)
      end
    end
  end
  
end