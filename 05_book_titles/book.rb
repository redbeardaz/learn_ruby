class Book
  attr_accessor :title
  # def to_s

  # end
  def initialize
  end

  def title
    @title
  end

  def title=(name)
    uncaps = ["and", "in", "the", "of", "a", "an"]
    words = name.split(' ').map do |word|
      if uncaps.include?(word)
        word
      else
        word.capitalize
      end
    end
    words[0].capitalize!
    @title = words.join(' ')
  end
end
