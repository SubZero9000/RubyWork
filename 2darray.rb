#Initialise a 2D array
couples = [['Naruto','Hinata'],['Mario','Princess Peach'],['Bob','Lucy']]

#Iterate through a 2D array
#couples.each {|c| puts c}

#update an element from a 2D array
couples[2] = 'Sudip','Dorentina'

#pick out an element from a 2D array
# puts couples[2]

def funUp(array,choice)
	puts array[choice]
end

funUp(couples,0)