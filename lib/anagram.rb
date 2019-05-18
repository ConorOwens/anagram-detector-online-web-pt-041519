class Anagram
  
  attr_accessor :word 
  
  def intialize(word)
    @word = word 
  end
  
  def match(anagrams)
    anagrams.select {|word| word.split("").sort == @word.split("").sort}
  end
  
end