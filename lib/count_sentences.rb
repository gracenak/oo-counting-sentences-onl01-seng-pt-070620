require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return true
    else
      return false
    end
    
  end

  def question?
    if self.end_with?("?")
      return true
    else
      return false
    end

  end

  def exclamation?
    if self.end_with?("!")
      return true
    else
      return false
    end

  end

  def count_sentences
    sentences_str = []
    sentences_arr = self.split(/[.?!]/)
    sentences_arr.delete_if? {|sentence|sentence.empty?|}
    self.each do |sentence|
      sentence.count 
    end
    self.split("")
  end
end