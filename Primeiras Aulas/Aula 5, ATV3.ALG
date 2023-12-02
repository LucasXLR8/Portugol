// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Descrição   : Algoritmo que leia o nome, o sexo e o estado civil de uma pessoa. Caso sexo seja “F” e estado civil seja “CASADA”, solicitar o tempo de casada (anos). (função)
// Autor(a)    : Lucas Rodrigues Barauna
// Data atual  : 04/04/2023
Var
// Seção de Declarações das variáveis 
nome, sexo, estadoCivil : caractere
tempoC: inteiro
relacionamentoF, statusCf, statusSf: caractere
relacionamentoM, statusCm, statusSm: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
relacionamentoF <- "F"
statusCf <- "Casada"
statusSf <- "Solteira"
relacionamentoM <- "M"
statusCm <- "Casado"
statusSm <- "Solteiro"

escreva("Informe seu nome ")
leia(nome)
escreval(" ")

escreva("Informe seu sexo ")
leia(sexo)
escreval(" ")

escreva("Informe seu estado civil ")
leia(estadoCivil)
escreval(" ")

limpatela

se (sexo=relacionamentoF) e (estadoCivil=statusCf) entao
escreva("Informe seu tempo de casada ")
leia(tempoC)

escreval("Nome = ", nome)
escreval("Sexo = ", sexo)
escreval("Estado Civil = ", estadoCivil)
FIMSE

se (sexo=relacionamentoF) e (estadoCivil=statusSf) entao
escreval("Nome = ", nome)
escreval("Sexo = ", sexo)
escreval("Estado Civil = ", estadoCivil)
FIMSE

se (sexo=relacionamentoM) e (estadoCivil=statusCm) entao
escreval("Nome = ", nome)
escreval("Sexo = ", sexo)
escreval("Estado Civil = ", estadoCivil)
FIMSE

se (sexo=relacionamentoM) e (estadoCivil=statusSm) entao
escreval("Nome = ", nome)
escreval("Sexo = ", sexo)
escreval("Estado Civil = ", estadoCivil)
FIMSE

Fimalgoritmo
