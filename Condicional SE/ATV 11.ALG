Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Carlos Anderson
// Descrição   : A prefeitura de uma cidade fez uma pesquisa entre seus habitantes, coletando dados sobre o salário e número de filhos (função)
// Autor(a)    : Lucas Rodrigues Barauna
// Data atual  : 19/04/2023
Var
// Seção de Declarações das variáveis 
contSalario, quantSalario, maiorSalario, menorSalario, mediaSalario, mediaFilhos: real
quantFilhos, contFilhos,  totalFamilia: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
enquanto quantSalario >= 0  faca

   escreval("Digite o valor do seu salário mensal")
   leia(quantSalario)

se quantSalario >=0 entao
      escreval("Digite a quantidade de filhos que possui: ")
      leia(quantFilhos)

      totalFamilia <- (totalFamilia + 1)
      contSalario <- (contSalario + quantSalario)
      contFilhos <- (contFilhos + quantFilhos)

      se quantSalario > maiorSalario  entao
          maiorSalario <- quantSalario
      senao
          menorSalario <- quantSalario
      fimse

      limpatela
    senao
       mediaFilhos <- (contFilhos / totalFamilia)

     mediaSalario  <- (contSalario / totalFamilia)

     escreval("Total de familias foram: ", totalFamilia)
     escreval("Media de salários: ", mediaSalario)
     escreval("Media da quantidade de filhos: ", mediaFilhos)
     escreval("O maior salário: ", maiorSalario)
     escreval("O menor salário: ", menorSalario)
fimse
fimenquanto

Fimalgoritmo
