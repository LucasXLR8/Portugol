// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Descrição   : Programa que leia 4 notas, armazenando em um vetor e calcule a media aritmetica (função)
// Autor(a)    : Lucas Rodrigues Barauna(a)
// Data atual  : 25/04/2023
Var
   // Seção de Declarações das variáveis
   nota: vetor[1..4] de real
   soma, media: real
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 4 faca
      escreva("Digite a ", i, "ª nota:")
      leia(nota[i])
      soma <- soma + nota[i]
   fimpara

   media <- soma / i

   se media >= 7       entao
   escreval("Aprovado")
   senao
      se media >= 5 entao
         escreval("Recuperação")
      senao
         escreval("Reprovado")
      fimse
   fimse
      para i de 1 ate 4 faca
         escreval("A ", i , "ª nota: ", nota[i])
      fimpara

      escreval("A media: ", media)

Fimalgoritmo
