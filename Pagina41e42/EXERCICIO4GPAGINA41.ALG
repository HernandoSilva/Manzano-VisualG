Algoritmo "Exercicio4GPagina41"
// Disciplina   : [L�gica de Programa��o]               <-
// Professor   : Jailson
// Descri��o   : Efetuar a leitura de quatro n�meros inteiros e apresentar
// os n�meros que s�o divis�veis por 2 e 3
// Autor(a)    : Hernando
// Data atual  : 02/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero1,numero2,numero3,numero4: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Informe o primeiro n�mero: ")
   Leia(numero1)

   Escreval("Informe o segundo n�mero: ")
   Leia(numero2)

   Escreval("Informe o terceiro n�mero: ")
   Leia(numero3)

   Escreval("Informe o quarto n�mero: ")
   Leia(numero4)



   Se (numero1 % 2 = 0) E (numero1 % 3 = 0) entao
      Escreval(numero1," � divisivel por 2 e 3")
      senao
      Escreval(numero1," N�o � divis�vel por 2 e 3")
   Fimse

   Se (numero2 % 2 = 0) E (numero2 % 3 = 0) entao
      Escreval(numero2," � divisivel por 2 e 3")
      senao
      Escreval(numero2," N�o � divis�vel por 2 e 3")
   Fimse

   Se (numero3 % 2 = 0) E (numero3 % 3 = 0) entao
      Escreval(numero3," � divisivel por 2 e 3")
      senao
      Escreval(numero3," N�o � divis�vel por 2 e 3")
   Fimse

   Se (numero4 % 2 = 0) E (numero4 % 3 = 0) entao
      Escreval(numero4," � divisivel por 2 e 3")
      senao
      Escreval(numero4," N�o � divis�vel por 2 e 3")
   Fimse






Fimalgoritmo