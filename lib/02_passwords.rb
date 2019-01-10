def signup
  puts "Définis ton mdp"
  print "> "
  password = gets.chomp
end

def login (password)
  puts "Mot de passe ?"
  print "> "
  word = gets.chomp
  if word==password
    welcome_screen()
  else
    puts "Bad entry ! Reessaie stp"
    sleep(1)
    login (password)
  end
end

def welcome_screen
  puts "Bienvenue dans ta zone secrète !!!"
  sleep (2)
  puts "Misa a écrit a JohnnyPepere : "
  sleep (2)
  puts "On se fait une LAN de LOL ce soir mon canard en sucre?"
end

def perform
  password=signup
  login (password)
end

perform
