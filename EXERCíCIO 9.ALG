Algoritmo "Exerc�cio 9"
// 
//  
// Descri��o   : Uma financeira usa o seguinte crit�rio para conceder empr�stimos:
//o valor total do empr�stimo deve ser at� dez vezes o valor da renda mensal do solicitante
//e o valor da presta��o deve ser no m�ximo 30% da renda mensal do solicitante.
//Escreva um programa que leia a renda mensal de um solicitante, o valor total
//do empr�stimo solicitado e o n�mero de presta��es que o solicitante deseja pagar
//e informe se o empr�stimo pode ou n�o ser concedido.
// Autor(a)    : Paloma Costa
// Data atual  : 08/05/2023
Var
rendaMensal,valorEmprestimo,valorDaPrestacao:real
parcelas: inteiro
Inicio
Escreva("Digite a sua renda mensal: ")
Leia(rendaMensal)

Escreva("Digite o valor do empr�stimo que deseja: ")
Leia(valorEmprestimo)

Escreva("Digite a quantidade de presta��es que deseja pagar: ")
Leia(parcelas)

valorDaPrestacao <- valorEmprestimo / parcelas



se ( valorEmprestimo <= (rendaMensal*10) e (valorDaPrestacao <= (rendaMensal*0.3))) entao
   Escreval("O empr�stimo foi concedido!")
senao
   Escreval("O empr�stimo n�o foi concedido!")
fimse


Fimalgoritmo