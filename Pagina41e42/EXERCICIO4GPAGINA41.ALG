Algoritmo "Exercicio4GPagina41"
// Disciplina   : [Lógica de Programação]               <-
// Professor   : Jailson
// Descrição   : Efetuar a leitura de quatro números inteiros e apresentar
// os números que são divisíveis por 2 e 3
// Autor(a)    : Hernando
// Data atual  : 02/09/2023
Var
   // Seção de Declarações das variáveis
   numero1,numero2,numero3,numero4: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Informe o primeiro número: ")
   Leia(numero1)

   Escreval("Informe o segundo número: ")
   Leia(numero2)

   Escreval("Informe o terceiro número: ")
   Leia(numero3)

   Escreval("Informe o quarto número: ")
   Leia(numero4)



   Se (numero1 % 2 = 0) E (numero1 % 3 = 0) entao
      Escreval(numero1," É divisivel por 2 e 3")
      senao
      Escreval(numero1," Não é divisível por 2 e 3")
   Fimse

   Se (numero2 % 2 = 0) E (numero2 % 3 = 0) entao
      Escreval(numero2," É divisivel por 2 e 3")
      senao
      Escreval(numero2," Não é divisível por 2 e 3")
   Fimse

   Se (numero3 % 2 = 0) E (numero3 % 3 = 0) entao
      Escreval(numero3," É divisivel por 2 e 3")
      senao
      Escreval(numero3," Não é divisível por 2 e 3")
   Fimse

   Se (numero4 % 2 = 0) E (numero4 % 3 = 0) entao
      Escreval(numero4," É divisivel por 2 e 3")
      senao
      Escreval(numero4," Não é divisível por 2 e 3")
   Fimse






Fimalgoritmo