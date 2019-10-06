class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    some_word = @word.sort
    some_word

    array.map {|word| word.split("").sort == @word.split("").sort}
  end

end
