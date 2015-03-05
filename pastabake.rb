#Pastabake.rb
def food(dish,sitting)
	require 'csv'
	food = CSV.foreach('recipeCards.csv', headers:true) do |row|	
		if row['RecipeName']== dish
			puts row[2]
			menuCount= row[1].to_i
			portion=row[4].to_i
			singlePortion = portion/menuCount
			puts singlePortion * sitting 
		end
	end
end

#Inputpart
puts "What recipe would you like to prepare?\n
1. Pasta Bake
2. Con Carne"
choice_recipe = gets.chomp 
puts "how many are going to be eating?"
choice_seating = gets.chomp.to_i 	

puts choice_recipe
puts choice_seating

food(choice_recipe, choice_seating) .0...............0