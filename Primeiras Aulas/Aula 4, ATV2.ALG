// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Descrição   : Algoritmo usando operaçoes logicas para uma empresa que quer verificar se um empregado esta qualificado para a aposentadoria ou nao (função)
// Autor(a)    : Lucas Rodrigues Barauna
// Data atual  : 29/03/2023
Var
// Seção de Declarações das variáveis 
numeroEmpregado: caractere
nascimento: inteiro
tempo_: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe o seu codigo de identificaçao")
leia(numeroEmpregado)
escreval(" ")

escreva("Informe seu ano de nascimento")
leia(nascimento)
escreval(" ")

escreva("Informe seu tempo de trabalho")
leia(tempo_)
escreval(" ")

se (nascimento >= 1958) ou (tempo_ >= 30) entao
escreva("Requerer aposentadoria")
senao
escreva("Nao requerer aposentadoria")
FIMSE

Fimalgoritmo
