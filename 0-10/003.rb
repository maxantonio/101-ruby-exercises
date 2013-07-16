# 003 basic Class

class Pet
	def initialize
		@age = 0
		
	end

	def play
		"I am playing"
		
	end

	def grow
		@age + 1
	end
	
	
end

dog = Pet.new
dog.play

