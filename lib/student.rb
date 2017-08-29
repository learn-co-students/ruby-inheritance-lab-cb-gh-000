require_relative "./user.rb"

class Student < User


  def initialize
    @knowledge = Array.new
  end

  def learn(stuff)
    @knowledge << stuff
  end

  def knowledge
    return @knowledge
  end
  
end