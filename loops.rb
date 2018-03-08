# do loop

# num = 5

# num.times do
#     puts "I love Swedish Fish"
# end

# counter = 0

# 11.times do
#     puts "This loop ran - #{counter}"
#     counter += 1
# end

# puts counter

# until Loops
# number = 5
# until number == 10
#     puts number 
# end

# puts "gimme a number 10-20"

# number = gets.chomp.to_i

# until number == 1
#     puts number * 2
#     number -= 1
# end

# puts "what's the magic word?"

# response = gets.chomp

# until response == "please"
#     puts "Not the magic word...try again"
#     response = gets.chomp
# end

# puts "Thank you!"

# while Loops

# number = 10

# while number <= 20
#     puts number
#     number += 1
# end

# guess = rand(1..10)

# while guess != 6
#     puts guess
#     guess = rand(1..10)
# end

# each Loops

# my_array = ["honda", "toyota", "mazda", "chevy"]

# my_array.each_with_index do |car, cat|
#     puts "#{car}! #{cat}!" 
# end

animals = ['red panda', 'monkey', 'shark', 'toucan']
fav_animal = 'lobster'

# animals.each do |animal|
#    if animal == fav_animal
#     puts "I loooove monkeys!"
#    else
#     puts "This #{animal} is not my fav..."
#    end
# end

# if animals.include?(fav_animal)
#     puts "I loooove monkeys!"
# else 
#     puts "This is not my fav..."
# end

# my_state = {:Name => "Louisiana", :Capital => "Baton Rouge", :Population => 4682000}

# my_state.each do |key, value|
#     puts "#{key}: #{value}"
# end

# What cars are available on your lot, and if a particular car is available? Hash with some cars, each do loop

# print cars available
cars = {Toyota: ['Prius', 'Rav-4'], Honda: ['Civic', 'Pilot', 'Accord'], Mazda: 'RX-3', Porsche: 'Cayenne', Dodge: 'Dart' }

cars.each do |make, model|
    if model.kind_of?(Array)
        model.each do |car|
            puts "We have #{make} #{car}s"
        end
    else
        puts "We have #{make} #{model}s"
    end
end

# respond to car request
puts "What are you looking for?"
request = gets.chomp

in_stock = false

cars.each do |make, model|
    if model.kind_of?(Array)
        model.each do |car|
            if request == car
                in_stock = true
            end
        end
    else
        if request == model
            in_stock = true
        end
    end
end

if in_stock
    puts "We have it!"
else
    puts "Sorry we're out."
end