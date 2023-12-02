// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Descrição   : Algoritmo que leia os valores A, B, C e imprima na tela se a soma de A + B é menor que C, caso contrário, imprima que a A + B é maior que C. (função)
// Autor(a)    : Lucas Rodrigues Barauna
// Data atual  : 30/03/2023
Var
// Seção de Declarações das variáveis 
valorA, valorB, valorC : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite seu primeiro Valor")
leia(valorA)
escreval(" ")

escreva("Digite seu segundo Valor")
leia(valorB)
escreval(" ")

escreva("Digite seu terceiro Valor")
leia(valorC)
escreval(" ")

escreva(valorA + valorB)
escreval(" ")
se (valorA + valorB) >= valorC entao
escreva("A soma dos valores é igual ou maior")
senao
escreva("A soma dos valores é menor")
FIMSE

Fimalgoritmo
