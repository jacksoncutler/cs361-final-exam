require_relative 'luggage'

class TailPack < Luggage

def initialize
  @cost = 2 # Flat rate per rental
end

def cost
  @cost
end

end
