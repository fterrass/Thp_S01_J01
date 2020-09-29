puts "Entrez un nombre entre 1 et 25"
etage = gets.chomp.to_i
n = 1
d = "#"


if etage > 25
	puts "Veuillez choisir un nombre entre 1 et 25"
else 
	while n <= etage
		puts d 
		d =  d + '#' 
		n = n + 1
	end
end 
