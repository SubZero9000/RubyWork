#SkateSubZero' Bowling code
puts  "How many games have you played"
games = gets.chomp.to_i

#if statement part 

if games <= 50                   #This part of the code is if games 
	puts "Year joined?"          #played is <= 50 
	year = gets.chomp.to_i
	if year > 2013
		puts "Beginner"
	else
		puts "Improver"
	end 
else 
	puts "Current Average?"      #if games played is >=50 then
	Average = gets.chomp.to_i    #current average is then asked 
	if Average < 180             #plus automatically placed in
		puts "Improver"          #Improver or pro category. 
	else "Pro"
	end 

#END OF CODE
#OWNED BY SkateSubZero 
#Kabir Roshan