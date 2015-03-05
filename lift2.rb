
def supervisorCall(floor)
	levels =[[0,0],[0,0],[0,0],[0,0],[0,0]]
	levels[floor]=1,1
	puts levels.inspect
end




puts 'floor'
choice_recipe = gets.chomp.to_i

supervisorCall(choice_recipe)
