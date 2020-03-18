

class Pannier < Luggage

  include Luggage

  def initialize
    @cost = 3 # Set price. Flat rate per rental
  end


  # Get price
  def cost
    @cost
  end

  end



  # def weight
  #   @weight
  # end













