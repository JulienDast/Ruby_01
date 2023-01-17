puts "Donne moi un nombre !"
print ">"
number = gets.chomp.to_i
puts number
while number > 0
  puts number -1
  number = number -1
end
 