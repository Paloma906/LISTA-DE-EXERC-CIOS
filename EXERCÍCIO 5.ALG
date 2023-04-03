Algoritmo "EXERCÍCIO 5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2023
Var
valorA, valorB: inteiro
CodigoOperacao: caractere
soma, multiplicacao, subtracao, divisao: real


Inicio
Escreva(" Digite o código de operação: ")
Leia(CodigoOperacao)
Escreva(" Digite o valor A: ")
leia(valorA)
Escreva("Digite o valor B: ")
leia(valorB)
LIMPATELA

soma <- (valorA + valorB)
multiplicacao <- (valorA * valorB)
subtracao <- (valorA - valorB)
divisao <- (valorA/valorB)

se ( CodigoOperacao = multiplicacao) entao
   escreval(" ValorA * ValorB: ", multiplicacao)
fimse

se (CodigoOperacao = soma) entao
     escreval(" ValorA + ValorB: ", soma)
fimse

se (CodigoOperacao = subtracao) entao
      escreval(" ValorA - ValorB: ", subtracao)
fimse

  se (CodigoOperacao = divisao) entao
     escreval(" ValorA/ValorB: ", divisao)
fimse


Fimalgoritmo
