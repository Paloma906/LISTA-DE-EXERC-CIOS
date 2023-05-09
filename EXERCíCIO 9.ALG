Algoritmo "Exercício 9"
// 
//  
// Descrição   : Uma financeira usa o seguinte critério para conceder empréstimos:
//o valor total do empréstimo deve ser até dez vezes o valor da renda mensal do solicitante
//e o valor da prestação deve ser no máximo 30% da renda mensal do solicitante.
//Escreva um programa que leia a renda mensal de um solicitante, o valor total
//do empréstimo solicitado e o número de prestações que o solicitante deseja pagar
//e informe se o empréstimo pode ou não ser concedido.
// Autor(a)    : Paloma Costa
// Data atual  : 08/05/2023
Var
rendaMensal,valorEmprestimo,valorDaPrestacao:real
parcelas: inteiro
Inicio
Escreva("Digite a sua renda mensal: ")
Leia(rendaMensal)

Escreva("Digite o valor do empréstimo que deseja: ")
Leia(valorEmprestimo)

Escreva("Digite a quantidade de prestações que deseja pagar: ")
Leia(parcelas)

valorDaPrestacao <- valorEmprestimo / parcelas



se ( valorEmprestimo <= (rendaMensal*10) e (valorDaPrestacao <= (rendaMensal*0.3))) entao
   Escreval("O empréstimo foi concedido!")
senao
   Escreval("O empréstimo não foi concedido!")
fimse


Fimalgoritmo