require_relative 'pannier'

class RoadBike

  def initialize(panniers, panniers_cost)
    @panniers = panniers
    @panniers_cost = panniers_cost
    @daily_rate = 15
  end

  def get_weekly_cost
    @daily_rate * 7 + panniers_cost
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
