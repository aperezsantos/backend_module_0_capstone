### EXERCISE 29: WHAT IF

## TASK
# Type the following into your terminal, and see what happens:
people = 20
cats = 30
dogs = 15


if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end


dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end


if people == dogs
  puts "People are dogs."
end


# You should see the following after you run the file in your terminal:
# Too many cats! The world is doomed!
# The world is dry!
# People are greater than or equal to dogs.
# People are less than or equal to dogs.
# People are dogs.

# REMINDER: running a file on the terminal requires you to exit irb mode,
# then entering ruby followed by the name of the file

# STUDY DRILLS
# "Try to guess what you think the if-statement is and what it does."

# 1. What do you think the if does to the code under it?
# It tells the terminal to print the code below it if the statement after if is true.

# 2. Why does the code under the if need to be indented two spaces?
# It makes the code easier to read.

# 3. What happens if it isn't indented?
# Nothing at all.

# 4. Can you put other boolean expressions from Exercise 27 in the if-statement? Try it.
if people != cats
  puts "Too many cats! The world is doomed!"
end

if people == cats
  puts "Not many cats! The world is saved!"
end

if people >= dogs
  puts "The world is drooled on!"
end

# Results:
# Too many cats! The world is doomed!
# The world is drooled on!

# 5. What happens if you change the initial values for people, cats, and dogs?
# Depending on what the new values are, the results of the if statments may also change.

## COMMON Qs
#Q. What does += mean?
#A. This is called the increment operator, and adds whatever is after += to the character before it.
# Example: In the code x += 1, you are saying x = x + 1.
