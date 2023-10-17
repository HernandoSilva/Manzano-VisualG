Algoritmo "Pagina66Exercicio5-6-1G"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar os resultados das potências de 3, variando
// do expoente 0 até o expoente 15. Deve ser considerado que qualquer
// número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que
// neste exercício não pode ser utilizado o operador de exponenciação
// do portuguol (^).
// Autor(a)    : Hernando
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   expoente,resultado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   resultado <- 1
   Escreval("3 ^",expoente,"=",resultado)

   para expoente de 1 ate 15 passo 1 faca
      resultado <- resultado * 3
      Escreval("3 ^",expoente,"=",resultado)
   fimpara
Fimalgoritmo