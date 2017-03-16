require "user.rb"

class Student < User
  attr_reader :knowledge

  def initialize
    @knowledge = []
  end

  def learn(sentence)
    @knowledge << sentence
  end
end
