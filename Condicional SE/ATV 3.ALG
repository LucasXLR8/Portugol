Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Carlos Anderson
// Descrição   : Faça um algoritmo que leia uma quantidade não determinada de números positivos (função)
// Autor(a)    : Lucas Rodrigues Barauna
// Data atual  : 20/04/2023
Var
// Seção de Declarações das variáveis 
contGeral: inteiro
valor, par, impar, mediaPar, mediaGeral, contPar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
      escreval("Digite um numero")
      leia(valor)

      contGeral <- contGeral + 1

      se valor % 2 = 0 entao
        par <- par + valor
        contPar <- contPar + 1
      senao
        impar <- impar + valor
      fimse

      mediaPar <-  par / contPar
      mediaGeral <-  (par + impar) /  contGeral
     limpatela
ate valor = 0
     escreval("A quantidade de numeros foi: ", par," Pares. "," , ", impar," impares." )
     escreval("média de valores pares: ",mediaPar)
     escreval("média geral dos números lidos: ",mediaGeral)

Fimalgoritmo
