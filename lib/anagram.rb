# Your code goes here!
require 'pry'
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    matches = []
    words.each do |word|
      #binding.pry
      if @word.split("").sort == word.split("").sort
        matches << word
      end
    end
    matches
  end
end
