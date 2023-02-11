# Your code goes here!
require 'pry'
class Anagram
    def match word_list
        word_list.filter do |test_word|
            test_word.chars.sort == @word.chars.sort
            # binding.pry
        end
    end

    def initialize(word)
        @word = word
    end
end