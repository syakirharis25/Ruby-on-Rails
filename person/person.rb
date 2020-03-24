class Person
	attr_accessor :name, :age

	def initialize(object_name, object_age)
		@name = object_name
		@age = object_age
	end
end

p1 = Person.new("Eduardo", 28)
p2 = Person.new("Kobe", 37)

puts p1.name
puts p2.name