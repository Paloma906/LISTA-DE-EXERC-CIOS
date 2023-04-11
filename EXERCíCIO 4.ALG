Algoritmo "Exercício 4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2023
Var
// Seção de Declarações das variáveis 
quantidadeMaca, quantidadeMorango,quantidadeTotal: inteiro
valorMorango,valorMaca,valorTotal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


se (quantidadeMaca <=5) entao
   valorMaca <- quantidadeMaca * 1.80
senao
   valorMaca <- quantidadeMaca * 1.50
fimse


valorTotal <- valorMorango + valorMaca
quantidadeTotal <- quantidadeMaca + quantidadeMorango

se (quantidadeTotal > 8) ou (valorTotal > 25) entao
valorTotal <- valorTotal - (valorTotal * 0.1)
fimse

escreval("o valor total a ser pago pelo cliente é: R$ ", valorTotal)

Fimalgoritmo