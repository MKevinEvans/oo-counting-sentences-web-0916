require 'pry'

class String

  def sentence?
  	self.end_with?(".")
    
  end

  def question?
  	self.end_with?("?")

  end

  def exclamation?
  	self.end_with?("!")

  end

def count_sentences
  	self.split(/[.!?]+\s/).count
  	end

  # def count_sentences
  # 	self.split(" ").each do |word|
  # 		counter = 0
  # 		while counter <
  # 		word.include?(".") || word.include?("?") || word.include("!")
  # 		return counter
  # 	end
  # end
end