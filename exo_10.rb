puts "Quelle est ton année de naissance ?"
print ">"
year = gets.chomp.to_i
age = 1


if year >2022
  puts "Petit malin !"
    else
      puts "En #{year} tu avais moins d'un an."
      while year < 2022
        puts "En #{year +1} tu avais #{age} an(s)."
        year = year +1
        age = age +1
      end
      puts "En 2023 tu as déjà ou auras #{age} ans."
end