Algoritmo "EXERCÍCIO 6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Escreva um programa que leia do teclado as duas notas de um
// aluno, calcule e exiba a média aritmética das notas. O programa deve,
// adicionalmente, exibir uma mensagem de parabéns caso o aluno esteja aprovado
// (média superior ou igual a 6,0), média até 4,0, o aluno está em recuperação,
// caso a média seja inferior a 4,0 o aluno será reprovado.
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
escreval("Nota 1 do aluno(a) é: ", nota1)
escreval("Nota 2 do aluno(a) é: ", nota2)
escreval("Média do aluno (a) é: ", media)

escreval("")

se (media = 4) ou (media = 5)entao
    escreval("Aluno está em recuperação!")
fimse

se (media >= 6) entao
    escreval("Parabéns, aluno(a) aprovado!")
fimse

se (media < 4) entao
    escreval("Aluno está reprovado!")
fimse



Fimalgoritmo