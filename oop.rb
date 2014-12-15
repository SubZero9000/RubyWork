class Pet
	def initialize name="unknown", numLegs=0, tails=0
		@name = name
		@numLegs = numLegs
	end
	def to_s
		"Name: #{@name}, numLegs:#{numLegs}"
	end
	def get_name
		@name
	end
	def get_tails
		@tails
	end 
		# My first method
	def shoeCount
		@numLegs / 2 
	end
end

Robert = Pet.new("Robert Brown",2)
Subzero = Pet.new("Subzero the cold beast",4,9)

puts "I have a dog called #{Robert.get_name} and #{Subzero.get_name}"

puts "Robert has #{Robert} legs
and Subzero has #{Subzero.to_s} legs 
plus #{Subzero.get_tails} tails" 