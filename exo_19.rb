t = Array[]

i = 0
e = 0

while i < 50
	i = i + 1  
	t += ["jean.dupont.#{i}@email.fr"]
	
	if i%2 == 0 
		puts ["jean.dupont.#{i}@email.fr"]
	end
end
