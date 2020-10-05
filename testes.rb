puts('Isa Mary'.length())
puts('Isa Mary'.downcase())
puts('Isa Mary'.upcase())

nome = 'Diogo'
idade = '4'
puts('O nome do meu sobrinho é ' + nome + ' e ele tem ' + idade + ' anos de idade.' )
puts('O nome dele tem ' + nome.length.to_s() + ' caracteres.') # to_s transforma o número em string
puts("O nome dele tem #{nome.length().to_s()} caracteres.") # Interpolação (colocar código ruby no meio da string)

puts 'Qual o seu nome?'
meu_nome = gets().chomp() # o chomp "come" a marcação que o gets guarda todo o texto digitalizado incluive o ENTER que é reconhecido pelo código \n no final do texto.
puts "Meu nome é #{meu_nome}"
puts "Meu nome tem #{meu_nome.length().to_s()} caracteres"

numero = 6
numero = numero + 4
numero = numero / 2
puts numero

numero += 8
puts numero # Executa um código similar ao acima mas é uma forma mais elegante e performática de escrever, além do += temos outros como: *=, /=, -=, entre outros

puts('Digite um número: ')
numero = gets.to_i() # o ti_i transforma uma string em número

10 % 2 # resto da divisão
10.positive?() # informa se o valor é positivo
-1.negative?() # informa se o valor é negativo
1.odd?() # informa se o valor é impar
4.even?() # informa se o valor é par