## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

This article resonated with me strongly. I've always described myself as a lifelong learner, and I try to share these same lessons with others when I am in a leadership role. One of my favorite sayings is "Success is a process, not a destination", and I think for me I define success as growth. That means being willing to take mistakes in stride while keeping your head up.

2. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?

I take on challenges fearlessly, I hold my mistakes up as an example for others to learn from, and I crave feedback/practice. However, I sometimes set my expectations too high for myself and don't set smart (or S.M.A.R.T.) goals. I am still refining my pace, which is important because if my pace is off then a natural consequence is that I am none of the things from my first sentence.

3. What is a Hash, and how is it different from an Array?

A hash is a key pair, whereas an array is a list.

4. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```ruby
pet_store = {
  'leashes' => 15
  'collars' => 17
  'toys' => 23
}
```

5. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```ruby
states['IA']
```

6. With the same hash above, how would we get all the keys?  How about all the values?

```ruby
#For all keys
states.keys
#For all values
states.values
```

7. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

For an user name/user id pair. An array would not link these together.

8. What questions do you still have about hashes?

What are some techniques to avoid collisions?
