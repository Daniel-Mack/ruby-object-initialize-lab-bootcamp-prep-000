class Dog
 def initialize(name, breed)
  @name = name
  @breed = name
 end
 def name_breed=(name, breed)
   @name = name
   @breed = breed
 end
 def name_breed
   @name
   @breed
 end
end

fido = Dog.new
fido.name = "Fido"
puts fido.name
fido.breed = "Beagle"
puts fido.breed
