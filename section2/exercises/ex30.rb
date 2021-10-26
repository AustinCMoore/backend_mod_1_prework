people = 15
cars = 30
trucks = 40


if cars > people || trucks < cars #if there are more cars than people OR fewer trucks than cars, the below line will run.
  puts "We should take the cars."
elsif cars < people #if there are more people than cars, print below line
  puts "We should not take the cars."
else #if none of the above conditions are met, print below line
  puts "We can't decide."
end

if trucks > cars #if there are more trucks than cars, print the line below
  puts "That's too many trucks."
elsif trucks < cars #if there are more cars than trucks, print the line below
  puts "Maybe we could take the trucks"
else
  puts "We still can't decide." #if none of the conditions are met in the code block above, print the line below
end

if people > trucks #if there are more people than trucks, print the line below
  puts "Alright, let's just take the trucks."
else #if the above statement is not true, then print the line below
  puts "Fine, let's just stay home then."
end

# Study Drill Q1: elseif links a conditional directly to a preceeding logic line, which is useful in these blocks where if a condition is not met a related output is needed.
# Study Drill Q2: Complete, see lines 1 - 3
# Study Drill Q3: Complete, see line 6
# Study Drill Q4: Complete
