# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greeting
    puts "Hello my beautiful friend!"
end    

# What is the return value of your method?
- puts "The return value of nil"
# How many arguments did you pass your method?
-puts "No arugments are passed"



#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting(name)
    p "What up, #{name}!!"
end    


# What is the return value of your method?
- puts "The return value is nil"
# How many arguments did you pass your method?
- puts "I will pass in 1 argument"
# What data type was your argument(s)?
- puts "string"



#3: Write a method named square that takes in one number, and returns the square of that number
def square(num)
    num * num
end

sum1 =  square(5)

# What is the return value of your method?
-puts "The return value is 25"
# How many arguments did you pass your method?
-puts "1 argument will pass"
# What data type was your argument(s)?
-puts "The argument was an integer data type"



#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person(first, middle, last)
    puts "My word! If it isn't #{first} #{middle} #{last}. Good to see you!"
end

greet_person("Meredith", "Alden", "Hurley")



# What is the return value of your method?
- puts "Because of the puts the return value will be nil"
# How many arguments did you pass your method?
- puts "There are three arguments"
# What data type was your argument(s)?
- puts "All the arguments are strings"

