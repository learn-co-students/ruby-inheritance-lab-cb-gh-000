class Student < User

  def initialize
    @knowledge = []

  end

  attr_reader :knowledge

  def learn(knowledge)
    @knowledge << knowledge

  end
end
