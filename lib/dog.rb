class Dog

    def name=(dog_name)
        @this_dogs_name = dog_name
    end

    def name 
        @this_dogs_name
    end
end

Scooby = Dog.new
Scooby.name = "Dooby Doo"

puts Scooby.name