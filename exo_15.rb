puts "En quelle année es tu né ?"
birthYear = gets.chomp.to_i

currentYear = 2020
i = currentYear - birthYear
age = 0
i.times do
    if age == 0
        puts "En #{currentYear - i}, année de ta naissance" 
    elsif age == 1
        puts "En #{currentYear - i}, tu fêtais tes #{age} an." 
    else 
        puts "En #{currentYear - i}, tu fêtais tes #{age} ans."       
    end
    i-=1
    age+=1
end
puts "En #{currentYear}, tu fêtais tes #{age} ans."
