Algoritmo "EXERCÍCIO1"
// Disciplina :[Linguagem e Lógica de Programação]
// Professor  : Carlos Anderson
// Descrição  :Faça um algoritmo que leia os valores A,B,C e imprima na tela
//se a soma de A + B é menor que C, caso contrário, imprima que a A + B é maior
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
escreval("valorA é: ", valorA)
escreval("valorB é: ", valorB)
escreval("valorC é: ", valorC)
escreval("somaAB é: ", somaAB)
escreval("")

se (somaAB < valorC) entao
   escreval (" soma A e B é menor que valor C ")
senao (somaAB > valorC) entao
   escreval(" soma A e B é maior que valor C ")
fimse





Fimalgoritmo