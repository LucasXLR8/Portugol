// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Descrição   : Algoritmo que leia o numero de maças compradas, calcule e escreva o custo total da compra (função)
// Autor(a)    : Lucas Rodrigues Barauna
// Data atual  : 30/03/2023
Var
// Seção de Declarações das variáveis 
macasCompradas : real
soma: real
varejo, atacado : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
varejo <- 1.30
atacado <- 1.00

escreva("Quantas maças voce comprou?")
leia(macasCompradas)
escreval(" ")

se (macasCompradas>=12) entao
soma <- (macasCompradas * atacado)
escreval("O total é: ", soma)
FIMSE

se (macasCompradas<12) entao
soma <- (macasCompradas * varejo)
escreval("O total é: ", soma)
FIMSE
Fimalgoritmo
