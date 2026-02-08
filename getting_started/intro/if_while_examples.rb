# square = 4

# square *= square while square < 1000
# puts square
# tentando entender while e if idiomatico

idade = 15

puts 'voce ja pode beber cu de cana' if idade >= 18
puts "ainda nao pode beber crianca de #{idade}"

i = 0
puts i += 1 while i < 5

senha = ''

while senha != 'rb123'
  puts 'digite uma senha minha fera'
  senha = gets.chomp

  if senha == 'rb123'
    puts 'acesso liberado nessa porra'
  else
    puts 'senha incorreta'
  end
end
