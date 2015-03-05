# Solving the nth term using recursion 
# Sequence(1): 1, 4, 7, 10, 13...
#a = 1 , d = 3  

def nth(n) 
	if n <= 1 
		return 2 
	elsif n < 0
		return 0	
	else
		return 1 + nth(n-1)
	end 
end 

puts nth(4) 

#STILL IN PROGRESS...