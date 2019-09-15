class Student < User

  attr_accessor :knowledge

  def initialize
    super
    @knowledge = []
  end

  def learn(thing)
    @knowledge << thing
  end

end
