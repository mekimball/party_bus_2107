class Bus
  attr_reader :name, :capacity

  def initialize(name)
    @name = name
    @capacity = []
  end

  def capacity(passengers)
    @capcity << passengers
  end
end

# I apparently don't know this as well as I thought
