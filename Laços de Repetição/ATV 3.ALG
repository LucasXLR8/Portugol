// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Descrição   : algoritmo que enquanto a resposta do usuário for “SIM”, o  usuário pode digitar uma nota. Ao sair do laço de repetição, faça a média aritmética
// Autor(a)    : Lucas Rodrigues Barauna
// Data atual  : 12/04/2023
Var
// Seção de Declarações das variáveis 
resposta: caractere
contador: inteiro
nota, soma, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Deseja digitar uma nota?")
leia(resposta)

enquanto(resposta = "Sim") faca
escreval("Digite uma nota:")
leia(nota)

soma <- soma + nota
contador <- contador + 1

escreval("Deseja digitar uma nota?")
leia(resposta)
fimenquanto

media <- soma / contador
escreval("A media é:", media)

Fimalgoritmo
