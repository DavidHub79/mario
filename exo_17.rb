
puts "bonjour quel est ton age ?"
age = gets.chomp.to_i
annee = 2020
n = annee - age

for i in annee-age..annee
    if annee - i === i - n
        puts "Il y a #{annee - i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    else
        puts "Il y a #{annee - i} ans, tu avais #{i - n} ans"
    end
end

