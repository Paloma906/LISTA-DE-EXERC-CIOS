Algoritmo "EXERC�CIO 5 -"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Fa�a um programa que leia um c�digo de opera��o (+,-,* ou/),
// e tamb�m dois valores inteiros A e B. O programa deve calcular o resultado
// da opera��o escolhida foi * e A= 1 e B=3, o programa deve fornecer como
// resultado o valor de 1*3, que � 3.
// Autor(a)    : Paloma Costa
// Data atual  : 04/04/2023
Var
valorA, valorB: inteiro
CodigoOperacao: caractere


Inicio
Escreva("Digite o c�digo de opera��o: ")
Leia(CodigoOperacao)
Escreva("Digite o valor A: ")
leia(valorA)
Escreva("Digite o valor B: ")
leia(valorB)
LIMPATELA


se (CodigoOperacao = "*") entao
   escreval("ValorA * ValorB: ", valorA * valorB)
fimse

se (CodigoOperacao = "+") entao
   escreval("ValorA + ValorB: ", valorA + valorB)
fimse

se (CodigoOperacao = "-") entao
   escreval("ValorA - ValorB: ", valorA - valorB)
fimse

se (CodigoOperacao = "/") entao
   escreval("ValorA / ValorB: ", valorA / valorB)
fimse

fimalgoritmo
