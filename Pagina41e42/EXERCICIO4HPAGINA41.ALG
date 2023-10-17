Algoritmo "Exercicio4HPagina41"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de cinco números inteiros e identificar
// o maior e o menor valores
// Autor(a)    : Hernando
// Data atual  : 02/09/2023
Var
   // Seção de Declarações das variáveis
   numero,maior,menor,contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Informe o 1º numero: ")
leia(numero)
maior <- numero
menor <- numero

   Para contador de 2 ate 5 faca
      Escreval("Informe o ", contador, "º número: ")
      Leia(numero)

      Se numero > maior Entao
         maior <- numero
      Senao
         Se numero < menor Entao
            menor <- numero
         FimSe
      FimSe
   FimPara

   Escreval("O maior número é: ", maior)
   Escreval("O menor número é: ", menor)
   
Fimalgoritmo