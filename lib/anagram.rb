# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(some_word)
    some_word.each { |e|
      if e.split("").sort == @word.sort
        return e
      end
      }
      return []
  end
end
