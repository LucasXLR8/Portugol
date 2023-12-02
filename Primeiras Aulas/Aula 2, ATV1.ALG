// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Descrição   : Algoritmo para ler o nome de um aluno, sua idade(em anos) e as tres notas. Calcular a media anual do aluno. Caso a media do aluno seja menor que 7, o aluno esta reprovado (função)
// Autor(a)    : Lucas Rodrigues Barauna
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
aluno : caractere
idade, notas1, notas2, notas3, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Nome do aluno ")
leia(aluno)
escreval(" ")

escreva("Idade do aluno")
leia(idade)
escreval(" ")

escreva("Primeira nota")
leia(notas1)
escreval(" ")

escreva("Segunda nota")
leia(notas2)
escreval(" ")

escreva("Terceira nota")
leia(notas3)
escreval(" ")

media <- (notas1+ notas2+ notas3)/3
escreval(" ")

escreval("aluno = ", aluno)
escreval("idade = ", idade)
escreval("notas1 = ", notas1)
escreval("notas2 = ", notas2)
escreval("notas3 = ", notas3)
escreval("media = ", media)

escreval(" ")

se media>7 entao

escreva("ALUNO APROVADO")
escreval(" ")
FIMSE

se media<7 entao

escreva("VOCE SE LASCOU")
escreval(" ")
FIMSE
Fimalgoritmo
