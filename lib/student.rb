class Student < User
  def initialize
    @knowledge = []
  end
  
  def learn(smt)
    @knowledge << smt
  end

  def knowledge
    @knowledge
  end
end
