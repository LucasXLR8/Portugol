// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Descrição   : Algoritmo que leia um vetor de 10 numeros reais que mostre a quantidade de negativos e a soma de positivos (função)
// Autor(a)    : Lucas Rodrigues Barauna(a)
// Data atual  : 25/04/2023
Var
   // Seção de Declarações das variáveis
   v: vetor [1..10] de inteiro
   neg,soma:real
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 10 faca
       escreval("Me diga um numero")
       leia(v[i])
   
       se v[i] < neg entao
           neg <- neg + 1
       fimse

       se v[i] >= 0 entao
           soma <- soma + v[i]
       fimse
   fimpara

escreval("Quantidade de numeros negativos:",neg)
escreval("Soma dos números positivos: ",soma)
Fimalgoritmo
