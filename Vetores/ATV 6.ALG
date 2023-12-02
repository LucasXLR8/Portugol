// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Descrição   : Mostrando numeros pares
// Autor(a)    : Lucas Rodrigues Barauna
// Data atual  : 02/05/2023
Var
   // Seção de Declarações das variáveis
   valor :vetor[1..6] de inteiro
   i :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 1 ate 6 faca
      escreva("Digite o valor: ")
      leia(valor[i])
   fimpara

repita
leia(valor[i])
ate (valor[i] mod 2) = 0

para i de 6 ate 1 passo -1 faca
escreval("Numeros pares", valor[i] )
fimpara
       
Fimalgoritmo
