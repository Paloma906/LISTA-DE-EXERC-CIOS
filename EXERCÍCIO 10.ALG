Algoritmo "EXERC�CIO 10"
//  
//  
// 
//  
// Descri��o   : �lcool: At� 25 litros, desconto de 2% por litro
//               Acima de 25 litros, desconto de 4% por litro
//
//Gasolina : At� 25 litros, desconto de 3% por litro
//           Acima de 25 litros, desconto de 5% por litro
//
//Escreva um algoritmo que leia o n�mero de litros vendidos
//e o tipo de combust�vel (codificado da seguinte forma: A-�lcool, G-gasolina),
//calcule e imprima o valor a ser pago pelo cliente sabendo-se
//que o pre�o do litro da gasolina � R$ 6,59 e o pre�o do litro do �lcool � R$ 3,79.
// Autor(a)    : Paloma Costa
// Data atual  : 16/04/2023
Var
totaldacompraAlcool,totaldacompraGasolina,valorTotalComDesconto: real
combustivel:caractere
quantidade:inteiro

Inicio
Escreva("Diga quantos litros de combust�vel voc� quer: ")
Leia(quantidade)
Escreva("Diga qual tipo de combust�vel deseja: ")
Leia(combustivel)



totaldacompraAlcool <- quantidade * 3.79
totaldacompraGasolina <- quantidade * 6.59


se (combustivel = "A") e (quantidade <= 25) entao
   valorTotalComDesconto <- totaldacompraAlcool - (totaldacompraAlcool * 0.02)
fimse

se (combustivel = "A") e (quantidade > 25) entao
    valorTotalComDesconto <- totaldacompraAlcool - (totaldacompraAlcool * 0.04)
fimse

se (combustivel = "G") e (quantidade <= 25) entao
    valorTotalComDesconto <- totaldacompraGasolina - (totaldacompraGasolina * 0.03)
fimse

se (combustivel = "G") e (quantidade > 25) entao
    valorTotalComDesconto <- totaldacompraGasolina -(totaldacompraGasolina * 0.05)
    
fimse

escreval("")
Escreval("O valor total da compra foi: ", valorTotalComDesconto:5:2)

Fimalgoritmo