# the number of types of people
types_of_people = 10
# sentency adding in the variable I just created
x = "There are #{types_of_people} types of people."
# another new variable as as a string
binary = "binary"
# and another string variable
do_not = "don't"
# another new variable, calling the other two variable in it's string
y = "Those who know #{binary} and those who #{do_not}."

# printing the two variables (strings) that contain other variables
puts x
puts y
# printing two more lines calling in the previous variables
puts "I said: #{x}."
puts "I also said: #{y}."
# another new variable, this time as a boolean
hilarious = false
#another new variable (as a string), calling in the previous variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# printing the last variable
puts joke_evaluation
# two more variables - both strings
w = "This is the left side of..."
e = "a string with a right side."
# printing the last two variables on a single line using the + sign to combing the strings. 
puts w + e
