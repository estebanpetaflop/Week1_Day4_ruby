def half_pyramid
puts "Yo Keops, cb d'étages à ta pyramide?"
print "> "
floor = gets.chomp.to_i
if floor>25
  puts "C'est troooop maiiiitre, 25 maximum SVP !"
else
puts "Voici maîîîître:"
for i in 1..floor
  puts " "*(floor-i)+"#"*i
end
end
end

def full_pyramid
  puts "Yo Keops, cb d'étages à ta pyramide?"
  print "> "
  floor = gets.chomp.to_i
  if floor>25
    puts "C'est troooop maiiiitre, 25 maximum SVP !"
  else
  puts "Voici maîîîître:"
  for i in 1..floor
    puts " "*(floor-i)+"#"*(2*i-1)
  end
  end
  end


def wtf_pyramid
  puts "Yo Keops, cb d'étages à ta pyramide?"
  print "> "
  floor = gets.chomp.to_i
  if floor>25
    puts "C'est troooop maiiiitre, 25 maximum SVP !"
  elsif floor%2==0
    puts "Deso bébé je fais que des pyramides à nombre d'étage impair"
  else
  puts "Voici maîîîître:"
  for i in 1..(floor+1)/2
    puts " "*(floor-i)+"#"*(2*i-1)
  end
  for i in (floor+1)/2+1..floor
    puts " "*(i-1)+"#"*((floor-i)*2+1)
  end
  end
  end

wtf_pyramid
