Algoritmo "Exercicio4FPagina41"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar a leitura de tr�s valores (vari�veis A, B e C)
// e apresent�-los dispostos em ordem crescente.
// Autor(a)    : Hernando
// Data atual  : 01/09/2023
Var
   // Se��o de Declara��es das vari�veis
   A,B,C,temp: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor A: ")
   leia(A)

   Escreval("Digite o valor B: ")
   leia(B)

   Escreval("Digite o valor C: ")
   leia(C)

   Se A > B Entao
      temp <- A
      A <- B
      B <- temp
   FimSe

   Se A > C Entao
      temp <- A
      A <- C
      C <- temp
   FimSe

   Se B > C Entao
      temp <- B
      B <- C
      C <- temp
   FimSe
   Escreva("Os valores em ordem crescente s�o: ", A, ", ", B, ", ", C)

   //Outra forma de fazer: var:A,B,C,menor,maior,medio:inteiro
   //
   // se (A>B) e (A>C) entao
   //    maior <- A
   // senao
   //      se (B>A) e (B>C) entao
   //         maior <- B
   //      senao
   //           se (C>A) e (C>B) entao
   //               maior <- C
   //           fimse
   //      fimse
   // fimse
   //
   // se (A<B) e (A<C) entao
   //    menor <- A
   // senao
   //      se (B<A) e (B<C) entao
   //         menor <- B
   //      senao
   //           se (C<A) e (C<B) entao
   //               menor <- C
   //           fimse
   //      fimse
   // fimse
   //
   // se (A>menor) e (A<maior) entao
   //    menor <- A
   // senao
   //      se (B<maior) e (B>menor) entao
   //         menor <- B
   //      senao
   //           se (C<maior) e (C>menor) entao
   //               menor <- C
   //           fimse
   //      fimse
   // fimse
   //
   //Escreval("Sua ordem crescente ficar�: ",menor,medio,maior)
Fimalgoritmo