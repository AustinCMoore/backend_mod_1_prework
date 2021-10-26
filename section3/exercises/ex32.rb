the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

the_count.pop #For Q3 in Study Drills

the_count.each do |number|
  puts "This is count #{number}"
end

fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

change.each {|i| puts "I got #{i}"}

elements = []

(0..5).each do |i|
  puts "adding #{i} to the list."
  elements.push(i)
end

elements.each {|i| puts "Elements was #{i}"}

#Study Drill Q1: Fills the blanks between 2 numbers or letters
#Study Drill Q2: See line 7
#Study Drill Q3: See line 5
