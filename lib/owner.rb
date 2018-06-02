class Owner
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@self << self
  end
end
