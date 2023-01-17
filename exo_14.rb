x=1

50.times do
if x <= 50 && x.even?
arr = %["jean.dupont0#{x}@email.fr"]
puts arr
x = x+1
else
x = x+1
end
end