# les symbol "#{}" permetes de sesir des instruction Ruby sous la forme d'un string.
puts "On va compter le nombre d'heures de travail à THP" # Affiche la phrase
puts "Travail : #{10 * 5 * 11}" #affiche "travail" ainsi que le resultat de l'operation"
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" #affiche "En minutes ça fait" ainsi que le resultat de l'operation"

puts "Et en secondes ?" # affiche la phrase

puts 10 * 5 * 11 * 60 * 60 # affiche le resultat de l'operation

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"  # affiche la phrase

puts 3 + 2 < 5 - 7 # check si le resultat de 3+2 est bien inferieur au resultat de 5-7 et donne la réponse

puts "Ça fait combien 3 + 2 ? #{3 + 2}" # affiche la phrase avec la question et donne le resultat du code entre accolades
puts "Ça fait combien 5 - 7 ? #{5 - 7}" # affiche la phrase avec la question et donne le resultat du code entre accolades

puts "Ok, c'est faux alors !" # affiche la phrase

puts "C'est drôle ça, faisons-en plus :" # affiche la phrase

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" # affiche la phrase et verifi le resultat
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" # affiche la phrase et verifi le resultat
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" # affiche la phrase et verifi le resultat
