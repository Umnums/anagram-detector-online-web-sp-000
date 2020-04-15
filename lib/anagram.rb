# Your code goes here!
class Anagram

  attr_accessor :word, :array
  def initialize(array)
    @word = array
  end

  def match(array)
    letters = @word.split.sort
    print letters
    match = []
    array.each do |word|
      print word.split.sort
      if word.split.sort == letters
        match << word
      end
    end
  end

end
