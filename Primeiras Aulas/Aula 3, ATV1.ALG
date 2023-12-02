// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Descrição   : Algoritmo para receber o login e a senha de um usuario (função)
// Autor(a)    : Lucas Rodrigues Barauna
// Data atual  : 28/03/2023
Var
// Seção de Declarações das variáveis 
login : caractere
senha : caractere
loginCorreto : caractere
senhaCorreta : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
loginCorreto <- "senaiEstudante"
senhaCorreta <- "12345"

escreva("Digite o seu login")
leia(login)
escreval(" ")

escreva("Digite a sua Senha")
leia(senha)
escreval(" ")

se (login = loginCorreto) e (senha = senhaCorreta) entao
escreva("Acesso Permitido! BEM-VINDO!")
senao
escreva("Acesso Negado! Login ou senha invalidos")
FIMSE

Fimalgoritmo
