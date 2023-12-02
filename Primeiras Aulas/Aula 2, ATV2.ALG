// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  Carlos Anderson
// Descrição   : Algoritmo para receber dois inteiros como entrada do teclado e escreva na tela: A media, soma, produto, o menor valor e o maior valor! (função)
// Autor(a)    : Lucas Rodrigues Barauna
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis
primeiroNumero, segundoNumero: inteiro
media, soma, produto: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Primeiro valor")
leia(primeiroNumero)
escreval(" ")

escreva("Segundo valor")
leia(segundoNumero)
escreval(" ")

media <- (primeiroNumero+ segundoNumero)/2
escreval("A media é: ", media)

soma <- primeiroNumero + segundoNumero
escreval("A soma é: ", soma)

produto <- primeiroNumero * segundoNumero
escreval("O produto é: ", produto)

se primeiroNumero>segundoNumero entao

  escreva("O PRIMEIRO NUMERO É MAIOR QUE O SEGUNDO")
  escreval(" ")
FIMSE

se segundoNumero>primeiroNumero entao

  escreva("O SEGUNDO NUMERO É MAIOR QUE O PRIMEIRO")
  escreval(" ")
FIMSE

se primeiroNumero=segundoNumero entao
  escreva("AMBOS OS NUMEROS SAO IGUAIS")
  escreval(" ")
FIMSE

Fimalgoritmo
