# Your code here!

#function for greeting programmer
def greet_programmer
    puts "Hello, programmer!"
end

#define greet with one argument,name
def greet(name)
    puts "Hello, #{name}!"
end
greet("Naureen")

#define greet with default value for name
def greet_with_default(name="programmer")
    puts "Hello, #{name}!"
end
greet_with_default
greet_with_default "Naureen"

#define a method add that gives sum of two nums passed as arguments
def add(num1, num2)
    num1 + num2
end
add(2,2)

#define a function halve, that takes a number and halves it if its an integer
def halve(num)
    if num.class != Integer
        return nil
    end

    num/2
end

halve(4)

