# Your code goes here!
#class Anagram

#  attr_accessor :word

#  def initialized(word)
#    @word = word
#  end

#  def match(array_of_words)
#    array_of_words.find_all do |element|
#      if word.split("").sort == sort.element.split("").sort
#        word
#    end
#  end
#end
#end

class Anagram
  attr_accessor :word_to_analyze

  def initialize(words)
    @words = words
  end

  def match(string_words)
    string_words.find_all do |word|
      if word.split("").sort == self.word_to_analyze.split("").sort
        word
      end
    end
  end

end
