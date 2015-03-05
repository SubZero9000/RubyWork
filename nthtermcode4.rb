# nth term code 4.
#17, 22, 27, 32, 37...

def nth(n)
	if n <= 0 
		return 0 
	end 
	if n == 1
		return 17 
	else 
		return nth(n-1) + 5 
	end 
end 
#Results.
for i in 1..5
	puts nth(i)
end 