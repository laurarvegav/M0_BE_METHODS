# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


"Hello World".include?("Hello")
# The include? method is called on the string "Hello World" with the parameter "Hello"
# I expected it to print True or False, given that the method ends with '?' No arguments passed
# The method evaluates if it is true or false that the parameter is included on the string object
# The return value was True


"Hello World".end_with?("Hello")
# The end.with? method is called on the object string "Hello World" with the parameter "Hello"
# No arguments passed, end_with evaluates if it is true or false that the parameter is the last 
# word of the string object. The return value was False

"Hello World".end_with?("rld")
# The end.with? method is called on the object string "Hello World" with the parameter "rld"
# No arguments passed, end_with evaluates if it is true or false that the parameter is  in the
# last word of the string object. The return value was True

12.even?
# The even? method is called on the integer 12, I could predict it evaulates if the parameter
# is even, and would show result True
# My prediction was right, the even? method evaluates if is true or false that the parameter
# is even

18.next
# The even? method is called on the parameter integer 18, I can predict it will give us
# the integer that goes next to the parameter, in this case 19
# My prediction was right, the next method prints the next integer to the parameter. The
# return value was 19



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

school_teachers_name = "Stacy"
swimming_teachers_name = "Max"

puts school_teachers_name.size
# The size method is called on the school_teachers_name variable, which stores the string "Stacy"
# The return value of the method size is the number of characters contained in the called value
# In this example, the return value is 5, because "stacy" is a string of 5 characters

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.



# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.
