# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


"Hello World".include?("Hello")
# The .include method is called on String "Hello World"
# The argument "Hello" is passed to the .include method to check the string for "Hello"
# The return value is true


"Hello World".end_with?("Hello")
# The end_with method is called on the String "Hello World"
# The argument "Hello" is passed to the end_with method to check if the last characters of the string are "Hello"
# The return value is false


"Hello World".end_with?("rld")
# The end_with method is called on the String "Hello World"
# The argument "rld" is passed to the end_with method to check if the last characters of the string are "rld"
# The return value is true


12.even?
# The even method is called on the integer 12
# There is no argument passed, and the method is determining if the integer is even or odd
# The return value is true


18.next
# The next method is called on the integer 18
# There is no argument passed and the method will go to the next (+1) integer
# The return value is 19.



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

name = "Michael"
city = "Boulder"

# The swapcase method is called on the string variable name which stores the name 'Michael'.
# The swapcase method returns the variable with the case switched for each character in the string.
# Switched stores the case switched variable name.
switched = name.swapcase

# The chr method is called on the string variable city which stores the city 'Boulder'
# The chr method returns the first character of the city string.
# first_letter stores the first character of 'Boulder'
first_letter = city.chr


# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

age = 28
bike_count = 252

# The '%' or modulo method is passed an argument 10 and will divide the integer by 10.
# The '%' method will return the remainder, or what's left over from the division of 10.
# In this case age = 28, divided by 10, it goes into 28 exactly 2 times, and there is 8 remaining.
# This method returns 8.
age % 10

# The floor method is passed an argument of -1, -2, -3 etc. which specifies the digit that should be rounded down.
# The floor method will return the rounded integer to a value ending in 0 (integers only, float is different).
# This method will return the value 250.
bike_count.floor(-1)


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

friends = ["carolyn", "danny", "tanner", "andrew", "zoe"]
scores = [90, 78, 45, 99, 23, 18]

# The count method takes no arguments and will count the number of elements in an array
# The return value of the count method is the number of elements in the array
# The return value of calling this method on the friends array is 5.
friends.count

# The fetch method takes one argument of the index of the element it needs to look for and gets the array element located at that index
# The fetch method will return the value of whichever element is at the specified index
# The value returned here will be 45.
scores.fetch(2)