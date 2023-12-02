Algoritmo "sem nome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Descrição   : Programa que leia um número informado pelo usuário e mostre na tela os números primos. (função)
// Autor(a)    : Lucas Rodrigues Barauna
// Data atual  : 20/04/2023
Var

numero, i, j, primos: inteiro

Inicio

   escreval("Digite um numero")
  leia(numero)

   para i de 1 ate numero faca
       primos <- 0
      para j de 1 ate i faca
          se (i mod j =0) entao
           primos <- primos + 1
          fimse
      fimpara

      se (primos = 2) entao
           escreva(i)
      fimse

   fimpara





Fimalgoritmo
