puts "Quel est ton âge?"
print ">"
age = gets.chomp.to_i
period = age -1

puts "Il y a #{age}, tu avais moins d'un an."

if period > 0
  while period > 0
  puts "Il y a #{period} ans, tu avais #{age - period} an(s)."
  period = period -1
    if period == age-period
    puts "Il y a #{period} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
    end
  end
  if period == 0
    puts "Tu as actuellement #{age} ans."
  end

end