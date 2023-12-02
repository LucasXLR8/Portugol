// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Descrição   : Notas e media de um boletim
// Autor(a)    : Lucas Rodrigues Barauna
// Data atual  : 02/05/2023
Var
   // Seção de Declarações das variáveis
   notas: vetor[1..2, 1..3] de inteiro
   media: vetor[1..2] de real
   somaNotas: real
   i, j: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 2 faca
      para j de 1 ate 3 faca
      escreval("Digite a", j, "nota do", i, "semestre")
      leia(notas[i,j])
      fimpara
      somaNotas <- somaNotas + notas[i,j]
   fimpara
   
   media[i] <- somaNotas / j
   somaNotas <- 0
   
   
Fimalgoritmo
