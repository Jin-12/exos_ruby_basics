def full_pyramid(pyramidUp)	
	
	space = pyramidUp.to_i
	 i=1
	  space.times do
	  puts " "*(space -1) + "#"*i
	  space -= 1
	  i += 2
	end
end

def wtf_pyramid(pyramidDown)
	
	y = pyramidDown.to_i
	i = pyramidDown.to_i
	 space=1
	  (i - 1).times do
	  puts " "*space + "#"*(((i - 1) * 2) - 1)
	  space += 1
	  i -= 1
	end
	
end




def perform
	puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

	pyramidFloor = gets.chomp.to_i
	pyramidUp = pyramidFloor / 2 +1
	pyramidDown =  pyramidFloor /2 +1
	

	if pyramidFloor % 2 == 1
		full_pyramid(pyramidUp)
    	wtf_pyramid(pyramidDown)
    else
    	puts "Entre un nombre impair, petit malinois."
    end

end

perform()
