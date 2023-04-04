Algoritmo "EXERCÍCIO 3"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Faça um algoritmo que leia dois valores inteiros A e B se os
// valores forem iguais deverá se somar os dois, caso contrário multiplique
// A por B. Ao final de qualquer um dos cálculos deve-se atribuir o resultado
// para uma variável C e mostrar seu conteúdo na tela.
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

Escreval("o valor de A é: ", valorA)
Escreval("o valor de B é: ", valorB)

se (valorA = valorB) entao
   escreval("soma valor A e valor B: ", valorA + valorB)
senao
   escreval("multiplica valor A e valor B: ", valorA * valorB)
fimse

escreval("")

se (valorA = valorB) entao
    escreval("o valor de C é: ", valorA + valorB)
senao
    escreval("o valor de C é: ", valorA * valorB)
fimse



Fimalgoritmo