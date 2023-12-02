Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Descrição   : Contador que recebe notas de um aluno
// Autor(a)    : Lucas Rodrigues Barauna
// Data atual  : 13/04/2023
Var
   // Seção de Declarações das variáveis
   resposta: caractere
   nota, soma, media: real
   contador: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    repita
         se (resposta = "Sim") entao
            escreva("Digite uma nota")
            leia(nota)
         fimse
    ate resposta = "Nao"
            soma <- soma + nota
            contador <- contador + 1

            escreval("Deseja digitar uma nota")

         media <- soma / contador
         escreval("A media é:", media)

Fimalgoritmo
