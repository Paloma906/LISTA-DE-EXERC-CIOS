Algoritmo "EXERCÍCIO 5 -"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Faça um programa que leia um código de operação (+,-,* ou/),
// e também dois valores inteiros A e B. O programa deve calcular o resultado
// da operação escolhida foi * e A= 1 e B=3, o programa deve fornecer como
// resultado o valor de 1*3, que é 3.
// Autor(a)    : Paloma Costa
// Data atual  : 04/04/2023
Var
valorA, valorB: inteiro
CodigoOperacao: caractere


Inicio
Escreva("Digite o código de operação: ")
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
