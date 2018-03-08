class Cup
    def initialize
        puts "I'm alive! and a cup!"
        @drink_amount = 0
    end

    def fill
        puts "I'm filled up!"
        @drink_amount = 100
    end

    def empty
        puts "I'm empty inside..."
        @drink_amount = 0
    end

    def sip amount=10
        puts "Took a sip"
        if amount > @drink_amount
            @drink_amount = 0
        else
            @drink_amount -= amount
        end
    end

    def quantity
        print @drink_amount
    end

end