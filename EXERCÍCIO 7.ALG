Algoritmo "EXERC�CIO 7"
// 
//  
// Descri��o   : Fa�a um algoritmo para ler: a descri��o do produto (nome),
//a quantidade adquirida e o pre�o unit�rio. Calcular e escrever o total
//(total = quantidade adquirida * pre�o unit�rio), o desconto e o total a pagar
//(total a pagar = total - desconto), sabendo-se que:
//-Se quantidade <= 5 o desconto ser� de 2%
//-Se quantidade > 5 e quantidade <=10 o desconto ser� de 3%
//-Se quantidade > 10 o desconto ser� de 5%

// Autor(a)    : Paloma Costa
// Data atual  : 16/04/2023
Var
nomeProduto: caractere
quantidadeProduto: inteiro
precoUnitario,totaldacompra,totalcomdesconto: real


Inicio
Escreva("Digite o nome do produto: ")
Leia(nomeProduto)
Escreva("Digite a quantidade que deseja comprar: ")
Leia(quantidadeProduto)
Escreva("Digite o pre�o unit�rio do produto: ")
Leia(precoUnitario)

totaldacompra <- quantidadeProduto * precoUnitario

se (quantidadeProduto <= 5) entao
   totalcomdesconto <- totaldacompra - (totaldacompra * 0.02)
fimse

se (quantidadeProduto > 5) e (quantidadeProduto <= 10) entao
   totalcomdesconto <- totaldacompra - (totaldacompra * 0.03)
fimse

se (quantidadeProduto > 10) entao
   totalcomdesconto <- totaldacompra - (totaldacompra * 0.05)
fimse

Escreval("")

Escreval("O valor total da compra sem desconto foi: ",totaldacompra)
Escreval("O valor total da compra com desconto foi: ", totalcomdesconto)

Fimalgoritmo