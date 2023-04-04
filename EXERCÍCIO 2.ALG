Algoritmo "EXERCÍCIO 2"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Faça um algoritmo que leia o nome, o sexo e o estado civil
// de uma pessoa. Caso sexo seja "F" e estado civil seja "CASADA", solicitar
// o tempo de casada(anos).Por fim, mostre os dados do usuário.
// Autor(a)    : Paloma Costa de Jesus
// Data atual  : 04/04/2023
Var
nome,sexo,estadoCivil: caractere
anos: inteiro


Inicio
Escreva("Digite o nome da pessoa: ")
leia(nome)
Escreva("Digite o sexo da pessoa: ")
leia(sexo)
Escreva("Digite o estado civil da pessoa: ")
leia(estadoCivil)
LIMPATELA

se (sexo = "F") e (estadoCivil = "casada") entao
   escreval("Diga os anos de casamento: " )
   leia(anos)
fimse

escreval("")
escreval("seu nome é: ", nome)
escreval("seu sexo é: ", sexo)
escreval("seu estado civil é: ", estadoCivil)



se(sexo = "F") e (estadoCivil = "casada") entao
   escreval("anos de casada é: ", anos )
fimse



Fimalgoritmo