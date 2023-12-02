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
// Seçaoo de Comandos, procedimento, funçoes, operadores, etc...
escreva("Digite a media do aluno ")
leia(media)
escreval(" ")

enquanto (media < 0) ou (media >10) faca
escreva("Digite a media do aluno ")
leia(media)

fimenquanto

se media>= 7 entao
escreval("Aluno esta aprovado")
escreval ("Media ", media)
senao
escreval ("Media ", media)
escreval("Aluno esta reprovado")
FIMSE

Fimalgoritmo
