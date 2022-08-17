# # Your code here!
def  greet_programmer
    puts "Hello, programmer!"
end 

def greet(name = "Naureen")
    puts "Hello, #{name}!"
end

def greet_with_default(name = "Sunny")
    puts "Hello, #{name}!"
    puts "Hello, programmer!"
end 

def add(num1,num2)
    return num1 + num2;
end 
sum = add(1, 2)

def halve(number)
    if number.class != Integer
        return nil
    end
    
    number/2
end

halve(4)
halve('two')