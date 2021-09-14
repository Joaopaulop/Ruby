puts "digite sua idade: "
v1 = gets.chomp
v2 = v1 + 1.to_s 

#casting .to_i .to_s .to_f
#fazendo assim será criado uma concatenação, para somar tem
#que pegar o valor de v1 e transformar para inteiro
#v2 = v1.to_i + 1
#a conversão pode ser feita quando recebe o valor para a variavel
#v1 = gets.chomp.to_i


=begin

 OPERADORES ARITIMÉTICOS
	+,-,*,/,%(resto), ** (exponenciacao)

 OPERADORES RELACIONAIS
 	<,>,<=,>=,==,!=, <=> SPACESHIP (1,0,-1)

 OPERADORES DE ATRIBUIÇÃO 
    =,+=,-=,*=,%=,**==

 OPERADORES CONDICIONAIS

# Condicional SE / IF
if v1 > 10 then
  puts "O valor digitado é maior que 10"
elsif v1 >= 5
  puts "O valor é maior ou igual 5 (entre 5 e 10)"
else
  puts "O valor digitado é menor 5"

# A menos que
=begin
unless v1 > 10
  puts "O número digitado é menor que 10"
else
  puts "O número digitado é maior que 10"

case v1
  when 1
    puts "Vc escolheu a opção 1"
  when 2
    puts "Vc escolheu a opção 2"
  when 3
    puts "Vc escolheu a opção 3"
  when 4
    puts "Vc escolheu a opção 4"
  when 5
    puts "Vc escolheu a opção 5"
  else
    puts "Opção inválida!!"

 OPERADORES LÓGICOS 

 &&, ||, !

 ESTRUTURAS DE REPETIÇÃO

 WHILE E UNTIL 


    
=end
puts "Ano que vem sua idade será #{v2}"
