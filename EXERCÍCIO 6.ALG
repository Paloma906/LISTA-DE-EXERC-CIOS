Algoritmo "EXERC�CIO 6"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Escreva um programa que leia do teclado as duas notas de um
// aluno, calcule e exiba a m�dia aritm�tica das notas. O programa deve,
// adicionalmente, exibir uma mensagem de parab�ns caso o aluno esteja aprovado
// (m�dia superior ou igual a 6,0), m�dia at� 4,0, o aluno est� em recupera��o,
// caso a m�dia seja inferior a 4,0 o aluno ser� reprovado.
// Autor(a)    : Paloma Costa de Jesus
// Data atual  : 05/04/2023
Var
nota1,nota2, media: real


Inicio
Escreva("Digite a primeira nota: ")
Leia(nota1)
Escreva("Digite a segunda nota: ")
Leia(nota2)
LIMPATELA

media <- (nota1+nota2)/2

escreval("")
escreval("Nota 1 do aluno(a) �: ", nota1)
escreval("Nota 2 do aluno(a) �: ", nota2)
escreval("M�dia do aluno (a) �: ", media)

escreval("")

se (media = 4) ou (media = 5)entao
    escreval("Aluno est� em recupera��o!")
fimse

se (media >= 6) entao
    escreval("Parab�ns, aluno(a) aprovado!")
fimse

se (media < 4) entao
    escreval("Aluno est� reprovado!")
fimse



Fimalgoritmo