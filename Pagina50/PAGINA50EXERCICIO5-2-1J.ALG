Algoritmo "Pagina50Exercicio5-2-1I"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente o resultado inteiro
// da divis�o de dois n�meros quaisquer. Para a elabora��o do programa,
// n�o utilizar em hip�tese alguma o conceito do operador aritm�tico
// DIV. A solu��o deve ser alcan�ada com a utiliza��o de looping.
// Ou seja, o programa deve apresentar como resultado (quociente)
// quantas vezes o divisor cabe no dividendo.
// Autor(a)    : Hernando
// Data atual  : 14/09/2023
Var
   dividendo, divisor, quociente: Inteiro

Inicio
   Escreva("Informe o dividendo: ")
   Leia(dividendo)

   Escreva("Informe o divisor: ")
   Leia(divisor)

   quociente <- 0

   Repita
      dividendo <- dividendo - divisor
      Se dividendo >= 0 Entao
      Escreval(dividendo)
         quociente <- quociente + 1
      FimSe
   Ate dividendo < 0

   Escreval("O resultado inteiro da divis�o �: ", quociente)

FimAlgoritmo
