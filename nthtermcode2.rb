# nth term code 2.
# 5, 9, 13, 17, 21... 

def nth(n)
	if n < 0 
		return 0
	end 
	if n == 1 
		return 5 
	else 
		return nth(n-1) + 4 
	end 
end 
#Results. 
for i in 1..5 
	puts nth(i)
end