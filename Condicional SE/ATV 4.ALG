Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Descrição   : Foram coletados os dados de idade, sexo (M/F) e salário (função)
// Autor(a)    : Lucas Rodrigues Barauna
// Data atual  : 20/04/2023
Var
   // Seção de Declarações das variáveis
   idade, maiorIdade, menorIdade:inteiro
   sexo:caractere
   salario, quantSalario, contador, salarioFinal:inteiro
   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreva("Digite sua idade: ")
      leia(idade)

      se idade >0 entao
         escreva("Digite seu salario: ")
         leia(salario)
         repita
            escreva("Digite seu sexo: ")
            leia(sexo)
         ate (sexo = "M") ou (sexo = "F")
      fimse
      limpatela
      se (sexo = "F") e (salario <= 1000) entao
            quantSalario <-  quantSalario + 1
      fimse
      
       se idade >= 0 entao
         se (idade >= maiorIdade) entao
            maiorIdade <- idade
            //escreval("Maior idade:" , maiorIdade)
            //escreval("Menor idade:" , menorIdade)
            //escreval("Mulheres que recebem ate 1000$:" , quantSalario)
         senao
            menorIdade <- idade
            //escreval("Maior idade:" , maiorIdade)
            //escreval("Menor idade:" , menorIdade)
            //escreval("Mulheres que recebem ate 1000$:" , quantSalario)
         fimse
      fimse
      
      
      contador  <-  contador + 1
      salarioFinal <-   salarioFinal + salario
      media <-  salarioFinal / contador
      escreval("Media de salarios:" , media)
      escreval("Maior idade:" , maiorIdade)
      escreval("Menor idade:" , menorIdade)
      escreval("Mulheres que recebem ate 1000$:" , quantSalario)



      ate idade < 0





Fimalgoritmo
