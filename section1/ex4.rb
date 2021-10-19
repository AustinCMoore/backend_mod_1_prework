cars = 100 #100 cars are available to transport today
space_in_a_car = 4.0 #All cars have 4 ADDITIONAL seats for passengers (does not include driver). Floating number not neccessary since every passenger must have a single seat for safety.
drivers = 30 #30 drivers are available to transport today
passengers = 90 #90 passengers need transport today
cars_not_driven = cars - drivers #Cars require a driver to operate. Remove cars that will not be used.
cars_driven = drivers #Cars require a driver to operate. Assign # of cars to # of drivers. Note, if there are more drivers than cars this will create an error
carpool_capactiy = cars_driven * space_in_a_car #Theoretical total passenger capacity determined by # of seats available in cars being operated today. This is the upper limit of passengers to be accepted. Anything over this should create a warning to the user.
average_passengers_per_car = passengers / cars_driven #Required passengers per car determined by total passengers divided by number of operational cars. This is the required average, but important to note we can have fewer in a car if we fill others to max capacity so that it averages to this number.

#All of the below prints to the user. We should include warnings that are not here!!
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capactiy} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#Study Drill Q0: Line# 7 was undefined, may be due to a typo when assigning variables
#Study Drill Q1: In this case, because the real life variable is a human, we have no use for a decimal. Nothing will change.
#Study Drill Q2: See Q1 for confirmation of understanding?
#Study Drill Q3: Complete
#Study Drill Q4: Confirmed
#Study Drill Q5: Confirmed
#Study Drill Q6: Complete
