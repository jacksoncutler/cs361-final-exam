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
tail_pack_price = tail_pack.cost
roll_pack = RollPack.new
roll_pack_price = roll_pack.price
panniers = [Pannier.new, Pannier.new]
panniers_cost = panniers[0].price + panniers[1].price

bikes = [
  BmxBike.new(tail_pack, tail_pack_price),
  RoadBike.new(panniers, panniers_cost),
  MountainBike.new(roll_pack, roll_pack_price),
  MountainBike.new(roll_pack, roll_pack_price)
]

total_price = 0
total_price += bikes[0].get_weekly_cost
total_price += bikes[1].get_weekly_cost
total_price += bikes[2].get_weekly_cost
total_price += bikes[3].get_weekly_cost

puts "Total price: #{total_price}"
