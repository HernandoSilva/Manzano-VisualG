Algoritmo "Exercicio5-1-1EPagina46"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Hernando
// Descri��o   : Apresentar os resultados das pot�ncias de 3, variando do
// expoente 0 at� o expoente 15. Deve ser considerado que qualquer n�mero
// elevado a zero � 1, e elevado a 1 � ele pr�prio. Observe que
// neste exerc�cio n�o pode ser utilizado o operador de exponencia��o
//  do portuguol (^)
// Autor(a)    : Hernando
// Data atual  : 13/09/2023
Var
   expoente, resultado: Inteiro

Inicio
   expoente <- 0
   resultado <- 1

   Enquanto expoente <= 15 faca
      Escreval("3^", expoente, " = ", resultado)
      expoente <- expoente + 1
      resultado <- resultado * 3
   FimEnquanto

FimAlgoritmo
