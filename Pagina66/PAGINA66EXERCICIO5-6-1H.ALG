Algoritmo "Pagina66Exercicio5-6-1H"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente como resultado o
// valor de uma potência de uma base qualquer elevada a um expoente qualquer,
// ou seja, de BE, em que B é o valor da base e E o valor do expoente.
// Observe que neste exercício não pode ser utilizado o operador de
// exponenciação do portuguol (^).
// Autor(a)    : Hernando
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   base,expoente,resultado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o expoente: ")
   leia(expoente)
   Escreval("Digite a base: ")
   leia(base)
   Escreval(base," ^ 0","=",resultado)

   resultado <- 1
   
   para expoente de 1 ate expoente passo 1 faca
      resultado <- resultado * base
      Escreval(base," ^",expoente,"=",resultado)
   fimpara


Fimalgoritmo