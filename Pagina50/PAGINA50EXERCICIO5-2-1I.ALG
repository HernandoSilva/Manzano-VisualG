Algoritmo "Pagina50Exercicio5-2-1I"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de valores
// positivos inteiros até que um valor negativo seja informado.
// Ao final devem ser apresentados o maior e o menor valores informados pelo
// usuário.
// Autor(a)    : Hernando
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis
   maior,menor,numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   maior <- 0 //precisa ser zerado
   menor <- 0

   repita
      Escreval("Digite um numero: ")
      leia(numero)

      se numero > maior entao
         maior <- numero
      fimse
      se (menor = 0) ou (numero < menor) entao
         menor <- numero
      fimse
   ate numero <0

   Escreval("O menor e menor valor, respectivamente são: ",menor," ,",maior)

Fimalgoritmo