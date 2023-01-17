x=1
50.times do
  if x < 10
  arr = %["jean.dupont0#{x}@email.fr"]
  puts arr
  x = x+1
  else
    arr = %["jean.dupont#{x}@email.fr"]
  puts arr
  x = x+1
  end
  
end


