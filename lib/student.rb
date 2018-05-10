class Student < User
  attr_accessor :knowledge
  def initialize
    @knowledge = []
  end
  
  def learn(title)
    @knowledge << title
  end
end