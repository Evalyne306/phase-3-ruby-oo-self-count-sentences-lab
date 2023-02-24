require 'pry'

class String

  def sentence?

    self.end_with?(".") == true
  end

  def question?
    self.end_with?("?") == true
  end

  def exclamation?
   self.end_with?("!") == true
  end

  def count_sentences
    sentences = self.split('.')
    sentences.count
    self.split(/\.|\?|!/).filter{|sentence| !sentence.empty?}.count
  end
  
end
 