def game ()
	position = 0
	turn = 0
while position < 10

	dice = rand(6)

	turn += 1

	if dice == 1

		if position != 0 
		puts "Vous reculez d'une case"
		position -= 1
		puts "Vous êtes sur la case : #{position}"
		else
		puts "Vous ne pouvez pas tomber plus bas !"
		end

	elsif dice == 2; 3; 4
		puts "Vous ne bougez pas"
		puts "Vous êtes sur la case : #{position}"
	else 
		puts "Vous avancez d'une case"
		position += 1
		puts "Vous êtes sur la case : #{position}" 
	end
end
puts" !!! BRAVO VOUS ETES ARRIVEÉ EN HAUT EN #{turn} TOURS !!!"
return turn
end




def average_finish_time
	partie = 0
	100.times do 
      partie = partie + game
      end
      partie = partie / 100 
      return partie.to_f		
	end

def perform
	
	game()
	average_finish_time()
	puts "Tu as mis en moyenne : #{average_finish_time} tours pour arriver en haut !"
	
end

perform	