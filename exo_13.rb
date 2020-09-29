puts "Année de naissance ?"
birthYear = gets.chomp.to_i

currentYear = 2020
i = currentYear - birthYear
i.times do
    puts currentYear - i
    i-=1
end
puts currentYear
