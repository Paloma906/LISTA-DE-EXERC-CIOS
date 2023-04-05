Algoritmo "EXERCÍCIO 9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Escreva um algoritmo que leia o número de litros vendidos e o
//tipo de combustível (codificado da seguinte forma: A-álcool, G-gasolina),
//calcule e imprima o valor a ser pago pelo cliente sabendo-se que o preço do
//litro de gasolina é R$ 6,59 e o preço do litro do álcool é R$ 3,79.
//
//ÁLCOOL: . Até 25 litros, desconto de 2% por litro
//        . Acima de 25 litros, desconto de 4% por litro
//
//Gasolina:. Até 25 litros, desconto de 3% por litro
//         . Acima de 25 litros, desconto de 5% por litro.
// Autor(a)    : Paloma Costa
// Data atual  : 05/04/2023
Var                                              desconto = valor * %
quantidade: inteiro            precoFinal = valor - (valor * %)
combustivel: caractere


Inicio
Escreva("Digite o tipo de combustível que deseja: ")
Leia(combustivel)
Escreva("Digite a quantidade de litros que deseja: ")
Leia(quantidade)
LIMPATELA

UmLitroGasolina <- 6.59
UmLitroAlcool <- 3.79

se (combustivel = "A" ) e (quantidade <= 25) entao
   escreval(" o valor total custou: ", quantidade*desconto*UmLitroGasolina)
fimse

se (combustivel = "A") e (quantidade



Fimalgoritmo