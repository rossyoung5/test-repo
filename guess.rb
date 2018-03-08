# pseudo code 

#prompt with a question
puts "Guess a number between 1 - 20!"

#user input in the form of a integer
user_guess = gets.chomp.to_i
computer_number = 11


#logic for the answer
if user_guess == computer_number
    puts "Congrats that was the correct guess!"
elsif (user_guess + rand(1..2)) == computer_number || (user_guess - rand(1..2)) == computer_number
    puts "So close! Try again, the right answer was #{computer_number}"
else
    puts "Try again, that wasn't correct. The real number was #{computer_number}."
end
