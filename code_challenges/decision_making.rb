# This exercise file is a little different from the others you have seen so far. Read carefully!
# Below is a dynamic story that is created based on the value of three variables: door_choice, bear_clothing, bear_choice.
# Spend some time changing the variables and running the file to see how the story changes.


door_choice = 1
bear_clothing = ""
bear_choice = 2

puts "You enter a dark room with two doors. Do you go through #1 or #2?"

if door_choice == 1
  bear_clothing = "hat"
else
  bear_clothing = "scarf"
end

puts "You see a bear putting on a " + bear_clothing
puts "It looks like that " + bear_clothing + " is too small for the bear, do you..."

puts "1. Offer your own to the bear?"
puts "2. Point it out to the bear?"
puts "3. Make a dash for the next room?"

if bear_choice == 1
  puts "You offer the bear your " + bear_clothing + " and the bear shows you a secret passage out!"
elsif bear_choice == 2
  puts "You tell the bear the " + bear_clothing + " is too small and it starts to cry!"
elsif bear_choice == 3
  puts "You run as fast as you can into the next room. It's full of snakes!"
else
  puts "You stay with the bear and become it's best friend!"
end


# Questions
# 1. In English, using technical vocabulary, describe what is happening between lines 12 and 16.
# lines 12 and 16 are the start and end of a conditional 'if statement'; conditional branches start
# with the word "if" and end with the word "end".  Between these lines, we have a condition of if
# door_choice is 1, then the bear_clothing will be "hat" but if the door_choice is any other
# integer, the bear_clothing will be "scarf".

# 2. What variable has a new value assigned to it after the first if statement executes?
# after the first if statment excutes, the variable bear_clothing has a new value of "hat"

# 3. If you changed the variable door_choice to equal 3, what would the bear_clothing value be?
# if the variable door_choice is equal to 3, the bear_clothing value will be "scarf"

# 4. In English, using technical vocabulary, describe what is happening between lines lines 25 and 33.
# lines 25 and 33 the start (if) and end (end) of a conditional if statement
# Between these lines, we are saying that:
# if the bear_choice is equal to 1, you offer the bear your bear_clothing and the bear shows you a secret passage out;
# if the bear_choice is equal to 2, you tell the bear the bear_clothing is too small and it starts to cry!;
# if the bear_choice is equal to 3, you run as fast as you can into to the next room. It is full of snakes!
# if the bear_choice is any other integer, you stay with the bear and become best friends!

# 5. If you changed the variable bear_choice to equal 3, what will be the final outcome be?
# If you changed the variable bear_choice to equal 3, the final outcome will be "You run as fast as you
# can into the next room. It's full of snakes!"

# 6. If you changed the variable door_choice to equal 1, and the variable bear_choice to equal 2, what will be the final outcome be?
# If door_choice is 1 and bear_choice is 2, the final outcome will be
# "You tell the bear the "hat" is too small and it starts to cry!"

# 7. What is your favorite ending?
# My favorite ending door_choice 1 and bear_choice 2 because I am envisioning
# a big scary bear with small hat, crying.
