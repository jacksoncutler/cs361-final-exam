require_relative 'tail_pack'

class BmxBike

  def initialize(tail_pack)
    @tail_pack = tail_pack
    @weekly_price = 70
    @daily_price = 20
    @hourly_price = 5
  end

  def get_weekly_cost
    @weekly_cost + @tail_pack.price
  end

  def clean
    puts "Cleaning..."
  end

  def adjust_seat
    puts "Adjusting seat..."
  end

  def tail_pack
    @tail_pack
  end

  def weekly_rate
    @weekly_price
  end

  def daily_rate
    @daily_price
  end

  def hourly_rate
    @hourly_price
  end

end
