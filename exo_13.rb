puts "bonjour quel est ton année de naissance ?"
n = gets.chomp
while n.to_i < 2020
  puts "#{n.to_i + 1}"
  n = n.to_i + 1
end

