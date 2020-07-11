require 'pry'

class String

  def sentence?
    self.end_with?(".") ? true : false
  end

  def question?
    self.end_with?("?") ? true : false
  end

  def exclamation?
  self.end_with?("!") ? true : false
  end

  def count_sentences
    sentences_array = self.split(". ", "! ", "? ")
    if sentences_array.empty?
      "zero"
    else
      sentences_array.length
    end
  end
end



