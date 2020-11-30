# Your code goes here!
require 'pry'

class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end
    
    def match(array)
        matches = []
        array.each do |word|
        if word.split('').sort == @word.split('').sort
            puts matches << word
        else
            puts matches
        end
    end
    end

   
   
end 

listen = Anagram.new("listen")
match = listen.match(%w(enlists google inlets banana))
