require "user"

class Student < User
  attr_reader :knowledge
  def initialize(knowledge = [])
    @knowledge = knowledge
  end
  def learn(info)
    @knowledge << info
  end
end
