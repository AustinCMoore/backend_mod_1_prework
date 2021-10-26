## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

I think how I feel about asking questions has been heavily influenced by my environment up until this point. With some managers, I asked questions far too often. With others who were less available, I would sit on a problem for hours before going to them. I think the 20-30 minute time window set in these articles is great and naturally fits with the pomodoro time management system I have adopted for this program!

### If Statements

1. What is a conditional statement? Give three examples.

A conditional statement is a true/false statement. Some examples include
  1. The door is open
  2. The weight is over 10 lbs
  3. Job title is "Sales"

2. Why might you want to use an if-statement?

An if statement is useful for navigating potential outcomes of conditionals. You can use it to output results based on current conditions.

3. What is the Ruby syntax for an if statement?

if <variable> <operator/conditional>

4. How do you add multiple conditions to an if statement?

elsif

5. Provide an example of the Ruby syntax for an if/elsif/else statement:

if <variable> <conditional>
  Code to be run if defined condition is met
ifelse <variable> <conditional>
  Code to be run if defined condition is met
else
  Code to be run if none of the defined conditions are met

6. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

To produce an error code

### Methods

1. In your own words, what is the purpose of a method?

A method creates a single piece of code that can be applied many times in a program.

2. Create a method named `hello` that will print `"Sam I am"`.

```ruby
def hello
  puts "Sam I am"
end
```

3. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```ruby
def hello_someone(name)
  puts "#{name} I am"
end
```

4. How would you call or execute the method that you created above?

```ruby
hello_someone("Austin")
```

5. What questions do you have about methods in Ruby?

What is the "minimum threshold" where you would want to consider creating a method versus just doing in line? It seems to me like you could justify using it for any function you need to run more than once.
