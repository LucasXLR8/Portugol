// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Descrição   : Programa que leia 4 notas, armazenando em um vetor e calcule a media aritmetica (função)
// Autor(a)    : Lucas Rodrigues Barauna(a)
// Data atual  : 25/04/2023
Var
   // Seção de Declarações das variáveis
   numero: vetor[1..6] de real
   i, contadorPar, contadorImpar: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 6 faca
      escreva("Digite a ", i, " numero:")
      leia(numero[i])
      
      se numero[i] mod 2 = 0 entao
      contadorPar <- contadorPar + 1

      senao
      contadorImpar <- contadorImpar + 1

      fimse

   fimpara
   
   escreval("Numeros pares:" ,contadorPar)
   escreval("Numeros impares:" ,contadorImpar)

Fimalgoritmo
