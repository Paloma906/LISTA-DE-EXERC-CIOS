Algoritmo "EXERC�CIO 8"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Em uma loja de CD's existem apenas quatro tipos de pre�os que
//est�o associados a cores.Assim os CD's que ficam na loja s�o marcados por
//pre�os e sim por cores. Desenvolva o algoritmo que a partir da entrada da cor
//o software mostre o pre�o. A loja est� atualmente com a seguinte tabela de
//pre�os.
//     cor:        pre�o:
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
  escreval("O pre�o do CD �: ",preco1)
fimse

se(cor = "azul") entao
   escreval("O pre�o do CD: ",preco2)
fimse

se (cor = "amarelo") entao
   escreval("O pre�o do CD: ",preco3)
fimse

se (cor = "vermelho") entao
   escreval("O pre�o do CD: ",preco4)
fimse


Fimalgoritmo