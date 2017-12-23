class Student < User
  attr_accessor :knowledge
  @knowledge = []

  def learn(know)
    @knowledge << know
  end

  def knowledge
    @knowledge
  end
end
