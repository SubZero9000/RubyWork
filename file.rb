filename = gets.chomp		
file = File.open(filename + ".txt", "w")
subzero = gets.chomp 
file.puts subzero 
file.close