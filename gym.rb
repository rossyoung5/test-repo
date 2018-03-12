#store in a class with methods 
class Weights
    def initialize(lift)
        @lift = lift
        #bar has a weight
        @bar = 45
        #account for weights
        @plates = [45,35,25,15,10,5]
    end

    def lift_math(lift)
    # math operations
        lift_without_bar = lift - 45
        # give responses based on the input
        if lift_without_bar == 0
            puts "just use the bar bro"
        else
            used_plates = Array.new
            @plates.each do |plate|
                divider = lift_without_bar / plate
                if divider >= 2 && lift_without_bar%plate != 0 && divider.even?
                    used_plates.push(divider)
                    lift_without_bar -= (plate * divider)
                else 
                    used_plates.push(0)
                end
            end
            puts used_plates
        end
    end

end

puts "Gimme a weight bro"
#need to take a user-defined for total
desired_weight = gets.chomp.to_i
bro = Weights.new(desired_weight)
bro.lift_math(desired_weight)





