Algoritmo "EXERC�CIO 3"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Fa�a um algoritmo que leia dois valores inteiros A e B se os
// valores forem iguais dever� se somar os dois, caso contr�rio multiplique
// A por B. Ao final de qualquer um dos c�lculos deve-se atribuir o resultado
// para uma vari�vel C e mostrar seu conte�do na tela.
// Autor(a)    : Paloma Costa
// Data atual  : 04/04/2023
Var
valorA, valorB, valorC: inteiro

Inicio
Escreva("Digite o valor A: ")
Leia(valorA)
Escreva("Digite o valor B: ")
Leia(valorB)
LIMPATELA

Escreval("o valor de A �: ", valorA)
Escreval("o valor de B �: ", valorB)

se (valorA = valorB) entao
   escreval("soma valor A e valor B: ", valorA + valorB)
senao
   escreval("multiplica valor A e valor B: ", valorA * valorB)
fimse

escreval("")

se (valorA = valorB) entao
    escreval("o valor de C �: ", valorA + valorB)
senao
    escreval("o valor de C �: ", valorA * valorB)
fimse



Fimalgoritmo