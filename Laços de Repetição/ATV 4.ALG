// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Descrição   : Retornando a soma de numeros positivos e exibindo a quantidade de numeros negativos
// Autor(a)    : Lucas Rodrigues Barauna
// Data atual  : 12/04/2023
Var
// Seção de Declarações das variáveis 
numero, i, soma, quantidade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 5 faca
escreval("Digite um numero")
leia(numero)

se (numero > 0) entao
soma <- soma + numero
senao
quantidade <- quantidade + 1
fimse
fimpara

escreval("Soma dos numeros positivos: ", soma)
escreval("Quantidade de numeros negativos: ", quantidade)

Fimalgoritmo
