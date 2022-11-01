# Your code goes here!
class Anagram
    attr_reader :word
    def initialize(word)
        @word = word
    end
end

# word = Anagram.new("listen")
diaper = Anagram.new("diaper")
diaper.match(%w[hello world zombies pants dipper])