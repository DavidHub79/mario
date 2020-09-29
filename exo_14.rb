puts "choisi un nombre"
n = gets.chomp
while n.to_i > 0
  puts "#{n.to_i - 1}"
  n = n.to_i - 1
end
