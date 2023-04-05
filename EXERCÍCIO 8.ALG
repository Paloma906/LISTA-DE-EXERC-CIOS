Algoritmo "EXERCÍCIO 8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Em uma loja de CD's existem apenas quatro tipos de preços que
//estão associados a cores.Assim os CD's que ficam na loja são marcados por
//preços e sim por cores. Desenvolva o algoritmo que a partir da entrada da cor
//o software mostre o preço. A loja está atualmente com a seguinte tabela de
//preços.
//     cor:        preço:
//     Verde --> R$ 10.00
//     Azul---> R$ 20.00
//     Amarelo---> R$ 30.00
//     Vermelho---> 40.00
// Autor(a)    : Paloma Costa
// Data atual  : 05/04/2023
Var
cor: caractere
preco1,preco2,preco3,preco4:real
Inicio

Escreva("Digite a cor do CD: ")
Leia(cor)

preco1 <-  10.00
preco2 <-  20.00
preco3 <-  30.00
preco4 <-  40.00


se(cor = "verde") entao
  escreval("O preço do CD é: ",preco1)
fimse

se(cor = "azul") entao
   escreval("O preço do CD: ",preco2)
fimse

se (cor = "amarelo") entao
   escreval("O preço do CD: ",preco3)
fimse

se (cor = "vermelho") entao
   escreval("O preço do CD: ",preco4)
fimse


Fimalgoritmo