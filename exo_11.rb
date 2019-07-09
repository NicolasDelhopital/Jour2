puts "Choisis un nombre :"
print "> "
number = gets
number = gets.chomp
puts ['Salut, ça farte ?'].cycle(number).to_a.join (' ')
