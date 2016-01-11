# Ruby Inheritance: Create an object to model something in the real world. Then, extend the object with another object that is more specific. For example, create an Animal object with attributes that all animals have and then a Bird object that extends animal and has traits specific to birds. Give examples of using each object after they have been declared including assigning attributes and using instance methods. 

class Animal
	def initialize (name)
		@name = name
	end

	def walk
		puts "...pitter patter..."
	end
end

class Dog < Animal
	def speak
		puts "Woof! Woof!"
	end

	def kisses
		puts "Thluurrrrp"
	end

	def info
		puts "This dog's name is #{@name}"
	end

end

class Snake < Animal
	def walk
		puts "I can't walk, I only slither...ssssss"
	end

	def speak
		puts "sssssss"
	end

	def info
		puts "This snake's name is #{@name}"
	end
end