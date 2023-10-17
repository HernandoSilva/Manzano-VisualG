Algoritmo "Exercicio5-1-1LPagina46"
// Disciplina   : [Lógica de Programação]
// Professor   : Hernando
// Descrição   : Elaborar um programa que efetue a leitura de valores
// positivos inteiros até que um valor negativo seja informado.
// Ao final devem ser apresentados o maior e o menor valores informados
// pelo usuário.
// Autor(a)    : Hernando
// Data atual  : 13/09/2023
Var
   // Seção de Declarações das variáveis
   contadora,maior,menor,numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   maior <- 0   //precisa começar com o menor valor possivel
   menor <- 0

   enquanto numero >= 0 faca
      Escreval("Digite um numero: ")
      leia(numero)

      se numero > maior entao
         maior <- numero
      fimse
      se (menor = 0) ou (numero < menor) entao
         menor <- numero
      fimse

   fimenquanto

   Escreval("O menor e maior numero, respectivamente, são: ", menor,",",maior)

Fimalgoritmo