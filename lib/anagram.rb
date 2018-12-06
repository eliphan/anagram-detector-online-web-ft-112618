# Your code goes here!
class Anagram
  attr_accessor :word
  @@all = []
  def initialize(word)
    @word = word
    @@all << word
  end
  
  def match(new_words)
    new_words = []
    new_words.each {|new_word| new_words.split("")}
    @@all.each {|words| words.split("")}
    
 
   end
  end
  
end