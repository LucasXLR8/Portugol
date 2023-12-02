Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Carlos Anderson
// Descrição   : algoritmo que calcule a média aritmética de vários valores inteiros positivos, lidos externamente. O final da leitura acontecerá quando for lido um valor negativo (função)
// Autor(a)    : Lucas Rodrigues Barauna
// Data atual  : 20/04/2023
Var
// Seção de Declarações das variáveis 
valor, cont, contvalor:inteiro
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
  escreval("Digite um valor positivo")
  leia(valor)
   se valor >= 0   entao
      cont <- cont + 1
      contvalor <-  contvalor + valor
   senao
      media <- contvalor / cont
      escreval("A media é: ", media)
   fimse
ate valor < 0
Fimalgoritmo
