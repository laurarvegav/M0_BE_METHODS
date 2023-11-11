# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

def greeting
    puts class_greet = "Hi! welcome to class"
end

greeting

# What is the return value of your method?
    # The return value of greeting method is the content of the variable class_greet, which 
    # is "Hi! welcome to class"

# How many arguments did you pass your method?
    # I evaluated the greeting method with no arguments, this was a general greeting with no 
    # parameters.

# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

 
def custom_greeting (name)
    puts greet_for_name ="Hi, #{name}!"
end

custom_greeting ("Laura Tocaya")
custom_greeting ("Rachel")
custom_greeting ("Laura and Rachel")

# What is the return value of your method?
    # The return value of custom_greeting method is defined by the parameter name, in the 
    # example custom_greeting with "Laura Tocaya" as parameter will return "Hi, Laura Tocaya!",
    # and custom greeting ("Rachel") will return "Hi, Rachel!"

# How many arguments did you pass your method?
    # I passed the method with 3 arguments: "Laura Tocaya", "Rachel" and "Laura and Rachel".

# What data type was your argument(s)?
    # My arguments were strings

# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person (first_name, middle_name, last_name)
    puts greet_for_complete_name ="Hi, #{first_name} #{middle_name} #{last_name}"
end

greet_person("Laura", "Rocio", "Vega")
greet_person("Luis", "Eduardo", "S")
greet_person("Isaac", "", "Sguerra") 
# What is the return value of your method?
    #The return value of greet_person method is defined by 3 parameters: first_name, 
    # middle_name and last_name. In the example with "Laura" "Rocio" "Vega" as parameters,
    # greet_person will return "Hi, Laura Rocio Vega".
# How many arguments did you pass your method?
    # I passed the method with 3 arguments:("Laura", "Rocio", "Vega"), ("Luis", "Eduardo", "S")
    # and ("Isaac", "", "Sguerra"), Isaac does not have a middle name, the parameter is "".
# What data type was your argument(s)?
    # My arguments were strings


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square (lenght)
    squares_area = lenght * lenght
    puts "The area of a square that has #{lenght}cm as lenght is #{squares_area} squared centimeters"
end

square(7)
square(10)
square(250)
# What is the return value of your method?
    # The return value of the square method is defined by the variable lenght, the method
    # calculates the area of a square that has lenght as parameter. In the example with 
    # lenght=7, the return will be "The area of a square that has 7cm as lenght is 49 
    # squared centimeters" because 7*7=49.
# How many arguments did you pass your method?
    #  # I passed the method with 3 arguments: 7, 10 and 250.
# What data type was your argument(s)?
    # My arguments were integers

# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

# check_stock(4, "Coffee");
# # => "Coffee is stocked"

# check_stock(3, "Tortillas");
# # => "Tortillas - running LOW"

# check_stock(0, "Cheese");
# # => "Cheese - OUT of stock!"

# check_stock(1, "Salsa");
# # => "Salsa - running LOW"