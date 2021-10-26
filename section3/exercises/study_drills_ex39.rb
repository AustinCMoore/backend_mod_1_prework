states = {
  'Maryland' => 'MD',
  'Arizona' => 'AZ',
  'Texas' => 'TX',
  'Nevada' => 'NV',
  'Virginia' => 'VA',
}
# The following would be useful for saving and repurposing data without manually re-entering.
abbrev_states = states.invert
puts abbrev_states.inspect

abbrev_array = abbrev_states.keys
puts abbrev_array

cities = {
  'AZ' => 'Phoenix',
  'TX' => 'Austin',
  'NV' => 'Carson City',
}

cities['MD'] = 'Annapolis'
cities['VA'] = 'Richmond'

puts '-' * 10
puts "AZ State has: #{cities['AZ']}"
puts "MD State has: #{cities['MD']}"

puts '-' * 10
puts "Arizona's abbreviation is: #{states['Arizona']}"
puts "Texas's abbreviation is: #{states['Texas']}"

puts '-' * 10
puts "Maryland has: #{cities[states['Maryland']]}"
puts "Nevada has: #{cities[states['Nevada']]}"

puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
state = states['Colorado']

if !state
  puts "Sorry, no Colorado."
end

city = cities['CO']
city ||='Does Not Exist'
puts "The city for the state 'CO' is: #{city}"

#Study Drill Q1: See above
#Study Drill Q2: See line 8
#Study Drill Q3: Without good data management, a hash collision can occur.
