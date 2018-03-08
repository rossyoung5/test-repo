#take a string, print it in reverse w/o the .reverse string method

# user input for the string
puts "What is your name?"

name = gets.chomp.downcase

# method to reverse the string
def reverse_method(banana)
    # account for the characters, 
    # possibly into an array, 
    arr = banana.split(//)
    solution = []
    #reverse the characters
    until arr.length == 0
        z = arr.pop
        solution.push(z)
    end
    # turn that back into a string
    puts solution.join
end

# give the result back to the user
reverse_method(name)