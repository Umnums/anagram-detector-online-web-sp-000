# Your code goes here!
class Anagram

  attr_accessor :word, :array
  def initialize(array)
    @word = array
  end

  def match(array)
    letters = @word.split(//).sort
    # print letters
    match = []
    array.each do |word|
      this_word = word.split(//).sort
      if this_word == letters
        match << word
      end
    end
    print match
  end

end

this = Anagram.new('diaper')
print this.match(%w(hello world zombies pants dipper))
