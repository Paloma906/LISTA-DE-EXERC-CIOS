Algoritmo " EXERC�CIO QUATRO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Uma fruteira est� vendendo frutas com a seguinte tabela
// de pre�os:
//              [At� 5kg]        [ Acima de 5Kg]
// MORANGO: R$ 2,50 por Kg      R$ 2,20 por Kg
// MA��:    R$ 1,80 por Kg      R$ 1,50 por KG
//
//Se o cliente comprar mais de 8Kg em frutas ou o valor total da compra
//ultrapassar R$ 25,00, receber� ainda um desconto de 10% sobre este total.
//Escreva um algoritmo para ler a quantidade (em Kg) de morangos e a quantidade
//(em Kg) de ma�as adquiridas e escreva o valor a ser pago pelo cliente.
//
//Autor(a)    : Paloma Costa
// Data atual  : 15/04/2023
Var
quantidadeMorango,quantidadeMaca,quantidadetotal: inteiro
valortotal,valorMaca,valorMorango: real

Inicio
Escreval("Digite a quantidade de morangos em Kg: ")
leia(quantidadeMorango)
Escreval("Digite a quantidade de ma��s em Kg: ")
leia(quantidadeMaca)

se (quantidadeMorango <= 5) entao
   valorMorango <- quantidadeMorango * 2.50

senao(quantidadeMorango > 5) entao
   valorMorango <- quantidadeMorango * 2.20

fimse

se (quantidadeMaca <= 5) entao
   valorMaca <- quantidadeMaca * 1.80

senao(quantidadeMaca > 5) entao
    valorMaca <- quantidadeMaca * 1.50
fimse

quantidadetotal <- quantidadeMorango + quantidadeMaca
valortotal <- valorMaca + valorMorango

se (valortotal > 25) ou (quantidadetotal > 8) entao
    valortotal <- (valortotal) - (valortotal*0.1)
fimse

escreval ("valor total �: ",valortotal)





Fimalgoritmo