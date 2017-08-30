class Student < User
  def initialize
    @knowledge = []
  end

  # Method takes in an argument of a string of knowledge and pushes it into
  # the '@knowledge' array.
  def learn(knowledge_string)
    return @knowledge.push(knowledge_string)
  end

  # Method returns the '@knowledge' array.
  def knowledge
    return @knowledge
  end
end
