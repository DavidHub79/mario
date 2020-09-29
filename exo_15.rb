puts "bonjour quel est ton année de naissance ?"
n = gets.chomp
age = 0
while n.to_i < 2020
  puts "#{n.to_i + 1}" + " tu avais #{age = age.to_i + 1} ans"
  n = n.to_i + 1
end
