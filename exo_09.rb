puts "Quelle est ton année de naissance ?"
print ">"
year = gets.chomp.to_i
puts year
while year < 2023
  puts year +1
  year = year +1
end