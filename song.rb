def cd_check(length)
	sum = 0 
	length.each {|a| sum += a}

		if sum > 80
			puts sum
			return true
		else
			puts sum
			return false
		end
	end	

puts cd_check([70,35])