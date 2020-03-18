require_relative 'bike'
require_relative 'pannier'

class RoadBike < Bike

  def initialize(panniers, panniers_cost)
    @panniers = panniers
    @panniers_cost = panniers_cost
    @daily_rate = 15
  end

  def bike_cost
    @daily_rate
  end

  def luggage_cost
    @panniers_cost
  end

  def clean
    puts "Cleaning..."
  end

  def lubricate_gears
    puts "Lubricating gears..."
  end

  def panniers
    @panniers
  end

  def daily_rate
    @daily_rate
  end

end
