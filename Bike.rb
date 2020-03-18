class Bike

  def initialize
  	raise 'Bike is abstract class'
  end

  def get_weekly_cost
  	bike_cost + luggage_cost
  end

end