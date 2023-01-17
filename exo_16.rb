puts "Salut, bienvenue dans l'exceptionnelle pyramide ! Combien d'étages souhaites-tu ?"
print ">"
number = gets.chomp.to_i
if number > 25
  puts "Désolé mon ami, c'est trop... Moins de 25 !"
elsif number <=0
  puts "Puni, pas de pyramide !"
end

if number <= 25 && number >1
i = 0
space = " "  
bloc = "#"
number.times do
  if number>=0 && i<= number
  number.times do
  print "#{space}"
  number-1
  end
  puts "#{bloc}"  
  i+1
  bloc = bloc + "#"
  end
end
end


