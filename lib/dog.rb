class Dog
 def initialize(name, breed)
  @name = name
 end
 def name=(name)
   @name = breed
 end
 def name
   @name
 end
end

fido = Dog.new
fido.name = "Fido"
puts fido.name
