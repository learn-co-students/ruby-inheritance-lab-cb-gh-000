class Student < User

  def initialize
    @knowledge=Array.new
  end

  def learn(neww)
    @knowledge<<neww
  end

  def knowledge
    @knowledge
  end

end
