puts "euh...sans indiscretion ton age ?"
age = gets.chomp.to_i

i = 0
age.times do 
    if i == 0
        puts "Il y a #{age} ans, tu venais de naître."
    elsif i == 1
        puts "Il y a #{age} ans, tu avais #{i} an."
    elsif age == 1
        puts "Il y a #{age} an, tu avais #{i} ans."         
    else
        puts "Il y a #{age} ans, tu avais #{i} ans."
    end
    age-=1
    i+=1
end
