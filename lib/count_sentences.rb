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
    if self.count == 0
      return 0
    else 
      self.count.split("")
    end

  end
end