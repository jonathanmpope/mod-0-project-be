# number of cars
cars = 100
# of seats in each car
space_in_a_car = 4
# number of people who can drive
drivers = 30
# number of people that need a ride
passengers = 90
# difference between cars available and drivers
cars_not_driven = cars - drivers
# the number of cars driven, if every potential driver is driving
cars_driven = drivers
# number of available seats determined by the # of cars driving multiplied by the number of seats per car
carpool_capacity = cars_driven * space_in_a_car
#number of passengers per car if they are equally divided between cars 
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
