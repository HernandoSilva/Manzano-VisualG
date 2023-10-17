Algoritmo "Pagina50Exercicio5-2-1I"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente o resultado inteiro
// da divisão de dois números quaisquer. Para a elaboração do programa,
// não utilizar em hipótese alguma o conceito do operador aritmético
// DIV. A solução deve ser alcançada com a utilização de looping.
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

   Escreval("O resultado inteiro da divisão é: ", quociente)

FimAlgoritmo
