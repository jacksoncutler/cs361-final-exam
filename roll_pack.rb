require_relative 'luggage'

class RollPack < Luggage
  # Set price
  def initialize
  @cost = 1 # Flat rate per rental
  end
  # Get price
  def cost
  @cost # Price set in initializer
  end
end
