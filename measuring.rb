def convert_inches_to_cm length
    length * 2.56
    
end
puts "put in a length in inches"
height_in_inches = gets.chomp.to_f

height_in_cm = convert_inches_to_cm(height_in_inches)

puts "Your requested length in cm is #{height_in_cm}."