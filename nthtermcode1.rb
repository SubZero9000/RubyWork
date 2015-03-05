# nth term code 1.
#2, 5, 8, 11, 14... 

def nth(n) 
	if n <0 
		return 0 
	end 
	if n == 1
		return 2 
	else 
		return nth(n-1) + 3 
	end
end 
#Values 1 to 5... (using for loops)
for i in 1..5 
	puts nth(i) 
end 
