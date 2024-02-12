#as estruturas condicionais permitem com base numa condiçao correr um determinado codigo 
# se as condicoes forem avaliadas como verdadeira o codigo é executado ,se nao passa para a outra condiçao ou termina o programa.
#NAS CONDIÇOES usamos as palavras if, elsif, else .
#virus = "rootkit"
virus = "trojan"

virus = "rootkit"
if virus == "rootkit"
    puts "a varivel virus tem o valor de rootkit"
end 

#condicional com if else

if virus == "rootkit"
    puts "a varivel virus tem o valor de rootkit"
elseputs " a variavel virus nao tem o valor de rootkit"
end 

#condicional com if elsif else 

if virus == "trojan"
     puts "a variavel virus tem o valor de trojan"
elsif virus =="wannacry"
    puts " a variavel virus tem o valor de wannacry"
elsif virus == "rootkit"
    puts " a variavel virus tem o valor e rootkit"
else 
    puts " a variavel qual o valor da variavel virus"
end  

#verificar se um url é seguro ou nao 

site = "https://www.worten.pt"

if site.start_with? "https"
    puts " o site que vai visitar é seguro"
else
    puts "o site que vai visitar é inseguro"
end

#verificar se um email tem o simbolo @
email = "email@gmail.com"
if email.includ? "@"
    puts " o email que inseriu é valido"
else 
    puts "o email que inseriu nao é valido"
end 

#verificar se um email termina com .pt 
if email.end_with? ".pt"
    puts "o email é portugues"
else 
    puts "o email nao é portugues"
end 

#tipos de dados booleanos

#apenas p0ode ter dois valores (true ou false)
#este tipos de dados é utilizado nas estruturas condicionais .
#este tipo de dados utiliza os sinais == , != , > , < , <= , >=  
#== vai comparar se um valor é igual ao outro 
# != vai verificar se um valor é diferente do outro
#< vai verificar se o valor é menor q o outro
#> vai verificar se o valor é maior q o outro
puts virus == "trojan"
puts virus == "malware"
puts 100 < 10 
puts 100 !== "100"
puts "malware" == "Malware"
puts 100 >= 90

#operador and e or
#no operador and ambas as condiçoes a verificar tem q ser verdadeiras para a condiçao ser avaliada como verdadeira

puts virus == " malware" && 10 > 5 
puts virus == "malware" && 10 < 5 

#no operador or (||) apenas umas das condicoes a verificar tem q ser verdadeira para a condiçao ser avaliada como verdadeira .
puts virus == "malware" || 10 > 5 
puts virus == "malware" || 10 < 5 






