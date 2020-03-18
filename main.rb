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
total_price += bikes[0].weekly_rate
total_price += bikes[0].tail_pack.cost
total_price += bikes[1].daily_rate * 7
total_price += bikes[1].panniers[0].price
total_price += bikes[1].panniers[1].price
total_price += bikes[2].weekly_rate
total_price += bikes[2].luggage.price
total_price += bikes[3].weekly_rate
total_price += bikes[3].luggage.price

puts "Total price: #{total_price}"
