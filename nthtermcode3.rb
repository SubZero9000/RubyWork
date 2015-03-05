# nth term code 3.
# 5, 10, 15, 20, 25...

def nth(n)
	if n <= 0
		return 0 
	end
	if n == 1 
		return 5 
	else 
		return nth(n-1) + 5 
	end
end 
# Results.
for i in 1..5
	puts nth(i)
end
