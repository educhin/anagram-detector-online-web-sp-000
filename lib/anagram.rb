# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    words.collect do |word|
      word.split("").sort == self.split.sort
    end
  end
end
