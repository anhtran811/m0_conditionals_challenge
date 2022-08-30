# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts "Is number_teachers less than number_students?", number_teachers < number_students
# this should print: "Is numberTeachers less than numberStudents?" true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "Is number_teachers equal to string_teachers", number_teachers == string_teachers
# this should print: "Is numberTeachers equal to stringTeachers?" false


# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "Is number_teachers not equal to number_students?", number_teachers != number_students
# this should print: "Is numberTeachers not equal to numberStudents?" true


# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "Is number_students greater than or equal to 20?", number_students >= 20
# this should print: "Is numberStudents greater than or equal to 20?" true


# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "Is number_students greater than or equal to 21?", number_students >= 21
# this should print: "is numberStudents greater than or equal to 21?" false


# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "Is number_students less than or equal to 20", numberStudents <= 20
# this should print: "is numberStudents less than or equal to 20?" true


# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts "Is number_students less than or equal to 21?" numberStudents <= 21
# this should print: "is numberStudents less than or equal to 21?" true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.
# print the comparison is 4 less than 9?
# the output will be true

books = 3
puts 4 < books
# YOU DO: Explain.
# the variable is books and it is assigned a value of 3
# print the comparison is 4 less than books (which is 3)
# the output will be false

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
# there are two variables
# friends which is assigned a value of 6
# siblings which is assigned a value of 2
# print the comparison is friends greater than siblings
# the output will be true

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
# there are two variables:
# attendees which is assigned a value of 9
# meals which is assigned a value of 8
# print the comparison is attendees not equal to meals
# the output will be true


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
loves_to_play && loves_treats

# Determine if the dog loves to play and loves the dog park
loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
loves_to_play || loves_dog_park

# Determine if the dog loves to play and is a puppy
loves_to_play && age <=1

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: the final line of code evaluated to true because using less than or
# equal to 1 year old (assuming a puppy is considered a puppy up to the age of 1)
# so this included 1 year old AND younger.
