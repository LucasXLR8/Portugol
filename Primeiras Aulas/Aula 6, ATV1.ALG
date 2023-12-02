// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Descrição   : Faça um algoritmo que leia dois valores inteiros A e B se os valores forem iguais deverá se somar os dois, caso contrário multiplique A por B. (função)
// Autor(a)    : Lucas Rodrigues Barauna
// Data atual  : 04/04/2023
Var
// Seção de Declarações das variáveis 
n1, n2, n3: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite seu primeiro valor ")
leia(n1)
escreval(" ")

escreva("Digite seu segundo valor ")
leia(n2)
escreval(" ")

se (n1=n2) entao
n3 <- (n1 + n2)
escreval("Valor de C: ", n3)
senao
n3 <- (n1 * n2)
escreval("Valor de C: ", n3)
FIMSE



Fimalgoritmo
