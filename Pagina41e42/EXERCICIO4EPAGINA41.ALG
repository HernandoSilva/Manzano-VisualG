Algoritmo "Exercicio4EPagina41"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C)
// e efetuar o cálculo da equação completa de segundo grau, apresentando
// as duas raízes, se para os valores informados for possível efetuar o
// referido cálculo. Lembre-se de que a variável A deve ser diferente de zero.
// Autor(a)    : Hernando
// Data atual  : 01/09/2023
Var
   // Seção de Declarações das variáveis
   A,B,C,delta,raiz1,raiz2,resultado:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("IMPORTANTE: ax² + bx + c = 0")

   Escreval("Digite o valor A: ")
   leia(A)

   Escreval("Digite o valor de B: ")
   leia(B)

   Escreval("Digite o valor de C: ")
   leia(C)

   se (A = 0) entao
      Escreval("Sua equação é de primeiro grau")
      resultado <-  -1*(C)/B
      Escreval("O resultado da equação de primeiro grau será: ",resultado)
   senao
      delta <- (B)^2 - (4 * A * C)
      se (delta < 0) entao
         Escreval("Não existe raiz real")
      senao
         raiz1 <- (-B - delta^(1/2)) / (2*A)
         raiz2 <- (-B + raizq(delta)) / (2*A)
         Escreval("A primeira raiz será: ",raiz1)
         Escreval("A segunda raiz será: ",raiz2)
      fimse
   fimse


Fimalgoritmo