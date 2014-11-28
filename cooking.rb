#Pasta Bake recipe 
puts "What recipe would you like to see?"
recipe = gets.chomp 

puts "How many people are you serving?"
numberOfPeople = gets.chomp.to_i 

pb = 50
m = 125  
c = 37.5

def pastaBake(pb, m, c)
	#pb is pasta bow, m is milk, c is cheese
	pbNeeded = pb*numberOfPeople
	mNeeded = m*numberOfPeople
	cNeeded = c*numberOfPeople
end 

#Results 
puts "You need".pbNeeded.to_i"g" 