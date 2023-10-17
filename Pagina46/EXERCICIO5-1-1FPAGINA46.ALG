Algoritmo "Exercicio5-1-1FPagina46"
// Disciplina   : [Lógica de Programação]
// Professor   : Hernando
// Descrição   : Elaborar um programa que apresente como resultado o valor
// de uma potência de uma base qualquer elevada a um expoente qualquer,
// ou seja, de BE, em que B é o valor da base e E o valor do expoente.
// Observe que neste exercício não pode ser utilizado o operador de
//  exponenciação do portuguol (^).
// Autor(a)    : Hernando
// Data atual  : 13/09/2023
Var
   // Seção de Declarações das variáveis
   resultado,expoente,expoEscolha,expoMax:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor para expoente: ")
   leia(expoEscolha)
   Escreval("Digite o limite para a conta")
   leia(expoMax)

   expoente <- 0 //um valor elevado a 0 é 1, por isso começar no zero
   resultado <- 1  //um valor elevado a 1 é ele mesmo, por isso começar no 1

   enquanto expoente <= expoMax faca
      Escreval(expoEscolha,"^", expoente, " = ", resultado)
      expoente <- expoente + 1
      resultado <- resultado * expoEscolha
   fimenquanto

Fimalgoritmo