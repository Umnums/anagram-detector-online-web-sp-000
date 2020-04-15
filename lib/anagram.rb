# Your code goes here!
class Anagram

  attr_accessor :word, :array
  def initialize(array)
    @word = array
  end

  def match(array)
    letters = @word.split.sort
    match = []
    array.each do |word|
      if word.split.sort == letters
        match << word
      end
    end

end
