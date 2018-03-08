
# 1. Write a program that asks for your favorite Crayola crayon and then takes the string and yells it back in all caps and in reverse.

puts "What is your favorite Crayola crayon color?"

crayon = gets.chomp

puts "#{crayon.reverse.upcase}!?"


# 2. Write a program that asks for your mood for the day, then returns the length of the string. Then return the string with 'meow' prepended to it.

puts "How do you feel today?"

mood = gets.chomp

puts "Your mood is #{mood.length} letters long. Interesting..."

puts "meow" + mood
# or:
puts "meow#{mood}"


# 3. Write a program that takes two numbers from the user and shows the sum, difference, product and quotient of the two numbers.

print "Please give me a number: "
num1 = gets.chomp.to_i

print "Now a second number: "
num2 = gets.chomp.to_i

puts "Okay..."
puts "#{num1} + #{num2} = #{num1+num2}"
puts "#{num1} - #{num2} = #{num1-num2}"
puts "#{num1} * #{num2} = #{num1*num2}"
puts "#{num1} / #{num2} = #{num1/num2}"


# 4. Write a program that asks for a sentence. Then ask for their favorite word in that sentence. Then tell them what index that word starts at. See the Ruby Docs page for String for a handy method to use. 

puts "Give me a sentence, please..."

sen = gets.chomp

puts "What's your favorite word in that sentence?"

fave = gets.chomp

puts "Oh, that one starts at index #{sen.index(fave)}!"




# 5. Write a program that asks for the cost of your dinner at a restaurant. The program will return back to you a tip of 18% of your meal cost. Make sure the tip is always returned with two decimal places.

puts "How much did dinner cost?"

total = gets.chomp.to_f

tip = total * 0.18

puts "Okay, the tip should be $#{tip.round(2)}"

# .round() may leave off a zero in the hundreth place.
# you can use this formatting instead:

puts "Okay, the tip should be $#{'%0.2f'%tip}"




# 6. Write a program that accpets your age. Convert your age to how old you are in seconds. Convert your age to how old you would be on the 8 different planets (hint: search planet rotation conversion rates). Output what your age in years would be on each planet. See the site Exploratorium.com (https://www.exploratorium.edu/ronh/age/) for conversions.

print "So how old are you? "
age = gets.chomp.to_i

puts "Oh, dang, so that means you're #{age * 31536000} seconds old!"

puts "And then..."
puts "Your age on Mercury is #{((age * 365)/87.96).round(2)}"
puts "Your age on Venus is #{((age * 365)/224.68).round(2)}"
puts "Your age on Mars is #{((age * 365)/686.98).round(2)}"
puts "Your age on Jupiter is #{((age / 11.862).round(2)}"
puts "Your age on Saturn is #{(age / 29.456).round(2)}"
puts "Your age on Uranus is #{(age / 84.07).round(2)}"
puts "Your age on Neptune is #{(age / 164.81).round(2)}"
puts "Your age on Pluto is #{(age / 247.7).round(2)}"




# 7. Create a Mad Libs program with at least 10 inputs and minimum of one each of these: verb, plural noun, adjective, preposition, geographical feature, object, number.

puts "Let's play Mad Libs!"

puts "First we need to collect some words."
puts "So give me a..."

print "Noun: "
noun1 = gets.chomp.downcase

print "Another noun: "
noun2 = gets.chomp.downcase

print "A plural noun: "
pl_noun = gets.chomp.downcase

print "Verb: "
verb1 = gets.chomp.downcase

print "Another Verb: "
verb2 = gets.chomp.downcase

print "Adjective: "
adj1 = gets.chomp.downcase

print "Another Adjective: "
adj2 = gets.chomp.downcase

print "A preposition (on, after, for, etc.): "
prep = gets.chomp.downcase

print "A geographical feature: "
geo = gets.chomp.downcase

print "A number: "
num = gets.chomp.downcase

puts "Okay, that's it. Let's generate a story..."

puts ""
puts ""

puts "There was once a #{noun1} who lived #{prep} a #{geo}. This #{noun1} liked to #{verb1} but was very #{adj1}. It would take the #{noun1} #{num} days to even #{verb2} a #{noun2}. Because of that, only #{adj2} #{pl_noun} would visit."

