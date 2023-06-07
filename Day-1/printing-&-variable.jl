#Printing in julia is very similaer to python and very its very simple

#so basically when you want the code to output something to print something you use the printing command
# the printing command is used like this:

println("Hello World!")

#= Now remmeber one thing while printing any letters or anything other then a integer you need to write it between "" to print it
as wrtting in between of this will make julia think that its a string now we will talk later about what is string and while printing 
a number or integers dont use "" or it will be considered a string and you will not be able to perfrom any arthematic operations
also remmeber normmaly in every programming language the indexation meaning the program will count from 0 but in julia indexation
will start from 1 not 0 =#

# you can also perfrom arthematic operations like addition, subtracting, multiplication and division inside the print command like this:

println(1+1)
println(1-1)
println(2*2)
println(9/3)
println(2^2)


# you can also write print command like this print() but iot will not move the cursor to the next line while printing strings



# Variables

#= Variables are something that can be used to store some data, which will make your code look neater and easy to 
extend or edit afterwards, a variable can be written simpliy like this =#

my_name = "aman"

# so now the program will remmember that my_name = aman and we can also use it like this

println(my_name)

# we can also use it to store some value which may be changed later like a users score in a game like this:

score = 0

#and now the user scores 1 point then we can add 1 to the current score like this:

score = score + 1

#and now if we print the current score it will be like this:

println(score)

# now there are some rules about how a variable can be named these rules are:
#=
1) It must beign with a letter (a-z or A-Z) or it should beign with a unicode character
2) Character or words should not be sperated with a space rather a underscore should be used to seprate them like this: my_name
3) A number should only be used after the first letter a variable cannot be started with a number
=#


