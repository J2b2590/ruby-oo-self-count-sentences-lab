require 'pry'

class String

  def sentence?
    self.include?(".")
    
  end

  def question?
    self.include?("?")
  end

  def exclamation?
    self.include?("!")
  end


  def count_sentences
   
    sent = self.split(/[?!.]/)

    count = 0

    sent.each do |i|
        if i.empty?
          count = count
          else
            count += 1
        end
    end
    count
  end
end