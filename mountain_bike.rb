require_relative 'bike'
require_relative 'roll_pack'

class MountainBike < Bike

  def initialize(roll_pack, roll_pack_price)
    @luggage = roll_pack
    @roll_pack_price = roll_pack_price
    @weekly_rate = 90
    @daily_rate = 25
    @hourly_rate = 10
  end

  def bike_cost
    @weekly_rate
  end

  def luggage_cost
    @roll_pack_price
  end

  def clean
    puts "Cleaning..."
  end

  def adjust_suspension
    puts "Adjusting suspension..."
  end

  def luggage
    @luggage
  end

  def weekly_rate
    @weekly_rate
  end

  def daily_rate
    @daily_rate
  end

  def hourly_rate
    @hourly_rate
  end

end
