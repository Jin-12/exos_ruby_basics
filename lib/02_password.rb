def perform()
  puts "Definissez votre mot de passe."
  password = gets.chomp.to_s
  login(password)
end
def login(password)
  puts "Rentrez votre mot de passe"
  confirm = gets.chomp.to_s
  while confirm != password
    puts "Error. Try Again."
    confirm = gets.chomp.to_s
  end
    puts "*************************************"
    puts "Welcome to your space"
    puts "*"
    puts "*"
    puts "*"
    puts "Le concept de réchauffement climatique a été inventé par les Chinois dans le but de rendre la main d'oeuvre americaine non competitive selon Donald Trump"
    puts "*"
    puts "*"
    puts "A plus pour de nouveaux secrets."
end

def perform()
  puts "Definissez votre mot de passe."
  password = gets.chomp.to_s
  login(password)
end

perform()
