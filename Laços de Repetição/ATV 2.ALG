Algoritmo "semnome"
// Disciplina   : [Linguagem e Logica de Programaçao]
// Professor   : Carlos Anderson
// Descriçao   : Algoritmo que leia a media de um aluno, caso seja menor que 0 ou maior que 10, mostre a pergunta novamente
// Autor(a)    : Lucas Rodrigues Barauna
// Data atual  : 11/04/2023
Var
// Seçao de Declaraçoes das variaveis
media: inteiro

Inicio
// Seçao de Comandos, procedimento, funçoes, operadores, etc...
repita
escreval("Digite a media do aluno")
leia(media)
ate(media >= 0) e (media <= 10)

escreval(" Media", media)

Fimalgoritmo
