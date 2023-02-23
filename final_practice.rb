# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

def greeting
    message = "Hello and welcome!"
    return message
end

greet1 = greeting
greet2 = greeting

puts greet1
puts greet2

# What is the return value of your method?
    # The return value is a string with a greeting.
# How many arguments did you pass your method?
    # No arguments were passed


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def custom_greeting(name)
    custom_message = "Hello and welcome #{name}!"
    return custom_message
end

person1 = custom_greeting("Michael")
person2 = custom_greeting("Carolyn")

puts person1
puts person2

# What is the return value of your method?
    # Return value was an interpolated string
# How many arguments did you pass your method?
    # One argument was passed
# What data type was your argument(s)?
    # String


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first, middle, last)
    full_greeting = "Hello there #{first} #{middle} #{last}, good to see you."
    return full_greeting
end

full_name1 = greet_person("Michael", "Patrick", "Callahan")
full_name2 = greet_person("Carolyn", "Ann", "Fergus")

puts full_name1
puts full_name2

# What is the return value of your method?
    # The return value is an interpolated string
# How many arguments did you pass your method?
    # 3 Arguments
# What data type was your argument(s)?
    # 3 Strings


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square(num)
    squared = num * num
    squared_message = "The value of #{num} squared is #{squared}."
    return squared_message
end

num1 = square(5)
num2 = square(10)

puts num1
puts num2

# What is the return value of your method?
    # The return value of my method is a String
# How many arguments did you pass your method?
    # One Argument
# What data type was your argument(s)?
    # Integers

# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(inventory, item)
    if inventory >= 4
        puts "#{item} is stocked"
    elsif inventory < 4 && inventory >=1
        puts "#{item} - running LOW"
    elsif inventory < 1
        puts "#{item} - OUT of stock"
    else
        puts "Not possible!"
    end
end

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"