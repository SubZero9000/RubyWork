#SkateSubZero' Bowling code
puts  "How many games have you played"
games = gets.chomp.to_i

#if statement part 

if games <= 50                
	puts "Year joined?"          
	year = gets.chomp.to_i
	if year > 2013
		puts "Beginner"
	else
		puts "Improver"
     end

else
	puts "Current Average?"      
	Average = gets.chomp.to_i    
	if Average < 180             
		puts "Improver"          
	else
		puts "Pro"
    end
 end 

