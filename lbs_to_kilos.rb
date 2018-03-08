# def dont_repeat_yourself
#   #my program will perform this action whenever I ask!
# end

# def hello
#     puts "Hello universe!"
# end

# def really_hard_math(x, y)
#     answer = x + y
# end

# number1 = 10
# number2 = 130

# really_hard_math(number1, number2)

puts "What is the weight of a 4 door sedan?"
lbs = gets.chomp.to_f

def pounds_to_kilos(sedan)
    answer = 0.45359 * sedan
    answer.round(2)
end

puts "The weight of a 4 door sedan in kg is #{ pounds_to_kilos(lbs) }"








