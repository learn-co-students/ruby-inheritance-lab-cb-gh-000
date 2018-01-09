class Student < User
  def initialize
    @knowledge = []
  end

  def learn(newKnow)
    @knowledge << newKnow
  end

  def knowledge
    @knowledge
  end
end
