// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Descrição   : Algoritmo usando operaçoes logicas para ler 3 numeros e escrever,os 3 numeros informados, o maior e o menor numero (função)
// Autor(a)    : Lucas Rodrigues Barauna
// Data atual  : 29/03/2023
Var
// Seção de Declarações das variáveis 
primeiroNumero, segundoNumero, terceiroNumero: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro valor")
leia(primeiroNumero)
escreval(" ")

escreva("Digite o segundo Valor")
leia(segundoNumero)
escreval(" ")

escreva("Digite o terceiro valor")
leia(terceiroNumero)
escreval(" ")

limpatela

se (primeiroNumero>segundoNumero) e (primeiroNumero>terceiroNumero) entao
escreva("Seu primeiro valor é o maior")
FIMSE

se (segundoNumero>primeiroNumero) e (segundoNumero>terceiroNumero) entao
escreva("Seu segundo valor é o maior")
FIMSE

se (terceiroNumero>primeiroNumero) e (terceiroNumero>segundoNumero) entao
escreva("Seu terceiro valor é o maior")
FIMSE

escreval(" ")

se (primeiroNumero<segundoNumero) e (primeiroNumero<terceiroNumero) entao
escreva("Seu primeiro valor é o menor")
FIMSE

se (segundoNumero<primeiroNumero) e (segundoNumero<terceiroNumero) entao
escreva("Seu segundo valor é o menor")
FIMSE

se (terceiroNumero<primeiroNumero) e (terceiroNumero<segundoNumero) entao
escreva("Seu terceiro valor é o menor")
FIMSE

escreval(" ")

escreval("primeiroNumero = ", primeiroNumero)
escreval("segundoNumero = ", segundoNumero)
escreval("terceiroNumero = ", terceiroNumero)



Fimalgoritmo
