etages = 0
puts "Hello ! Voici un constructeur de pyramide. Combien d'étages veux-tu ? (pas plus de 25 étages)"


until etages.between?(1,25)
  etages = gets.chomp.to_i
  if etages < 1
    puts "Il n'y a pas asser d'étages pour faire une pyramide"
  elsif etages > 25
    puts "Il y à trop d'étages."
  end
end
for n in 1.. etages 
  puts "" * (etages - n) + "#" *n
end