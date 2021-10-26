def add(a, b)
  puts "ADDING #{a} + #{b}"
  a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  a / b
end


puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


puts "Here is a puzzle."

what = divide(age, multiply(height, subtract(weight, add(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

study_drill2 = ((30 + 5) + ((78 - 4) - ((90 * 2) * ((100 / 2) / 2))))
puts study_drill2

study_drill4 = ((30 + 5) * (90 * 2))
what_study_drill4 = multiply(age, weight)
puts study_drill4 == what_study_drill4

#Study Drill Q1: Complete
#Study Drill Q2: See line 38
#Study Drill Q3: See line 34
#Study Drill Q4: See lines 41 to 43
#Study Drill Q5: Complete
