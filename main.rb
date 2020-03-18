# As a customer,
# I want to estimate the cost of renting four bikes
#   for a week
# So that I know how much money I will need to pay

require_relative 'bmx_bike'
require_relative 'road_bike'
require_relative 'mountain_bike'
require_relative 'tail_pack'
require_relative 'roll_pack'
require_relative 'pannier'

tail_pack = TailPack.new
roll_pack = RollPack.new
panniers = [Pannier.new, Pannier.new]

bikes = [
  BmxBike.new(tail_pack),
  RoadBike.new(panniers),
  MountainBike.new(roll_pack),
  MountainBike.new(roll_pack)
]

total_price = 0
total_price += bikes[0].get_weekly_cost
total_price += bikes[1].get_weekly_cost
total_price += bikes[2].get_weekly_cost
total_price += bikes[3].get_weekly_cost

puts "Total price: #{total_price}"
