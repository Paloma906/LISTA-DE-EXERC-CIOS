Algoritmo "EXERC�CIO1"
// Disciplina :[Linguagem e L�gica de Programa��o]
// Professor  : Carlos Anderson
// Descri��o  :Fa�a um algoritmo que leia os valores A,B,C e imprima na tela
//se a soma de A + B � menor que C, caso contr�rio, imprima que a A + B � maior
//que C.
// Autor(a) : Paloma Costa de Jesus
// Data atual : 30/03/2023
Var
valorA, valorB, valorC, somaAB: real


Inicio
// Digite os valores de A,B,C

Escreva (" Digite o valor A: ")
Leia (valorA)
Escreva (" Digite o valor B: ")
Leia (valorB)
Escreva (" Digite o valor C: ")
Leia (valorC)

LIMPATELA

somaAB <- (valorA + valorB)
escreval("valorA �: ", valorA)
escreval("valorB �: ", valorB)
escreval("valorC �: ", valorC)
escreval("somaAB �: ", somaAB)
escreval("")

se (somaAB < valorC) entao
   escreval (" soma A e B � menor que valor C ")
senao (somaAB > valorC) entao
   escreval(" soma A e B � maior que valor C ")
fimse





Fimalgoritmo