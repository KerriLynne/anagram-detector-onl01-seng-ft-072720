# Your code goes here!
class Anagram

  def initialize(word)
    @word = word
  end

  def match(word_array)
    word_array.find_all do |word|
      is_anagram?(word)
    end
  end

end
