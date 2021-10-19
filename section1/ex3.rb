puts "I will now count my chickens:" #Explains prompt in string

puts "Hens #{25.00 + 30.00 / 6.00}" #30/6 = 5+25 = 30, puts Hens 30
puts "Roosters #{100.00 - 25.00 * 3.00 % 4.00}" #25*3 = 75%4 = 3, so 100-3 = 97

puts "Now I will count the eggs:" #Explains prompt in string

puts 3.00 + 2.00 + 1.00 - 5.00 + 4.00 % 2.00 - 1.00 / 4.00 + 6.00 #4%2 = 0, and 1/4 = 0.25, so 3+2+1-5+0-0.25+6 = 6.75, as an integer so round up to 7

puts "Is it true that 3 + 2 < 5 - 7?" #Explains prompt in string

puts 3.00 + 2.00 < 5.00 - 7.00 #3+2 = 5, and 5-7 = -2, and < is boolean, so returns false

puts "What is 3 + 2? #{3.00 + 2.00}" #String followed with an inline operation
puts "What is 5 - 7 #{5.00 - 7.00}" #String followed with an inline operation

puts "Oh, that's why it's false." #Explains answer in string

puts "How about some more." #Explains prompt in string

puts "Is it greater? #{5.00 > -2.00}" # 5 is greater than -2, returns true
puts "Is it greater or equal? #{5.00 >= -2.00}" # 5 is greater than or equal to -2, returns true
puts "Is it less or equal? #{5.00 <= -2.00}" # 5 is not less than or equal to -2, returns false
