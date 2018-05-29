# trains = [
# {train: "72C", frequency_in_minutes: 15, direction: "north"},
# {train: "72D", frequency_in_minutes: 15, direction: "south"},
# {train: "610", frequency_in_minutes: 5, direction: "north"},
# {train: "611", frequency_in_minutes: 5, direction: "south"},
# {train: "80A", frequency_in_minutes: 30, direction: "east"},
# {train: "80B", frequency_in_minutes: 30, direction: "west"},
# {train: "110", frequency_in_minutes: 15, direction: "north"},
# {train: "111", frequency_in_minutes: 15, direction: "south"}
# ]
#
# train_111_direction = trains[-1][:direction]
# train_80B_frequency = trains[-3][:frequency_in_minutes]
# train_610_direction = trains[2][:direction]
#
#
# # trains.each do |trains[:direction] == "norths[:direction] == "north""|
# #   return array += ['north']
# # end
#
# north_trains = []
#
# trains.each do |train|
#   if train[:direction] == "north"
#     north_trains << train[:train]
#   end
# end
#
# p north_trains
# p "-----"
#
# east_trains = []
# trains.each do |train|
#   if train[:direction] == "east"
#     east_trains << train[:train]
#   end
# end
#
# puts east_trains
#
# p "-----"
# def train_direction(train_list, direction)
#   trains = []
#   train_list.each do |train|
#     if train[:direction] == direction
#       trains << train[:train]
#     end
#
#   end
#   return trains
# end
#
# puts train_direction(trains, "north")
# puts train_direction(trains, "east")
#
# # add a key to an existing
# trains[0][:first_departure_time] = [6, 3]
# puts trains

train_sch = [
{train: "72C", frequency_in_minutes: 15, direction: "north"},
{train: "72D", frequency_in_minutes: 15, direction: "south"},
{train: "610", frequency_in_minutes: 5, direction: "north"},
{train: "611", frequency_in_minutes: 5, direction: "south"},
{train: "80A", frequency_in_minutes: 30, direction: "east"},
{train: "80B", frequency_in_minutes: 30, direction: "west"},
{train: "110", frequency_in_minutes: 15, direction: "north"},
{train: "111", frequency_in_minutes: 15, direction: "south"}
]


train_sch.each do |train|
  if train[:train] == "111"
  puts train[:direction]
  end
end


oneoneone = train_sch[7][:direction]
puts oneoneone

eightyb = train_sch[5][:frequency_in_minutes]
puts eightyb

sixten = train_sch[3][:direction]
puts sixten

direction_north = []

train_sch.each do |train|
   if train[:direction] == 'north'
     direction_north.push(train)
     end
   end

puts direction_north

direction_east = []

train_sch.each do |train|
   if train[:direction] == 'east'
     direction_east.push(train)
     end
   end

puts direction_east

puts "----------------------------------------"
def train_direction(train_list, direction)
  trains = []
  train_list.each do |train|
    if train[:direction] == direction
      trains.push(train)
    end

  end
  return trains
end

puts train_direction(train_sch, "north")
puts train_direction(train_sch, "east")

# add a key to an existing
train_sch[0][:first_departure_time] = [6, 3]
puts train_sch
