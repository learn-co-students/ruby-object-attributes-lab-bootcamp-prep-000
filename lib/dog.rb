class Dog
     def name=(fido)
       @dogs_name = fido
     end

     def name
       @dogs_names
     end

     def breed=(beagle)
        @breed = beagle
     end

     def breed
       @breed
    end
end


fido = Dog.new
fido.name = "Fido"

snoopy = Dog.new
snoopy.breed = "Beagle"