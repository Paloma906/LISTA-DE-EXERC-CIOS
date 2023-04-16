Algoritmo "EXERCÍCIO 7"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2023
Var
nomeProduto: caractere
quantidade: inteiro
precoUnitario, totaldacompra, totalComdesconto: real


Inicio
Escreva("Digite o nome do produto: ")
leia(nomeProduto)
Escreva("Digite a quantidade que vai comprar: ")
leia(quantidade)
Escreva("Digite o preço do produto: ")
leia(precoUnitario)

totaldacompra <- quantidade * precoUnitario

se (quantidade <= 5) entao
   totalComdesconto <- totaldacompra - (totaldacompra * 0.02)
fimse

se(quantidade > 5) e (quantidade <=10 entao
   totalComdesconto <- (totaldacompra) - (totaldacompra * 0.03)
senao
   totalComdesconto <- (totaldacompra) - (totaldacompra * 0.05)
   fimse
fimse

escreval("Total da compra foi: ", totalComdesconto)


Fimalgoritmo