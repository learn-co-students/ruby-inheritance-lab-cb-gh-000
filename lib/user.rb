class User
  attr_accessor :first_name, :last_name

  def initialize()
    @knowledge = []
  end

  def knowledge
    @knowledge.dup.freeze
  end

  def learn(knowledge)
    @knowledge << knowledge
  end

end
