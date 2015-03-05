levels =[[0,0],[0,0],[0,0],[0,0],[0,0]]

def supervisorCall(floor)
	levels =[[0,0],[0,0],[0,0],[0,0],[0,0]]
	levels[floor]=1,1
	puts levels.inspect
end




puts '..........'
puts 'floor'
choice_recipe = gets.chomp.to_i

supervisorCall(choice_recipe)

levels.each{|n| puts levels.inspect}