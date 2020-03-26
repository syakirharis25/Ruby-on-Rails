class Person
	attr_accessor :name, :age

	def initialize(name="default_name", age=0)
		@name = name
		@age = age
	end
end