Algoritmo "Exercicio4APagina41"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores numéricos inteiros e apresentar o
// resultado da diferença do maior pelo menor valor
// Autor(a)    : Hernando
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   numero1,numero2,maiorNumero,menorNumero,diferenca:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro numero: ")
   leia(numero1)

   Escreval("Digite o segundo numero: ")
   leia(numero2)

   se numero1 > numero2 entao
      maiorNumero <- numero1
      menorNumero <- numero2
   senao
      maiorNumero <- numero2
      menorNumero <- numero1
   fimse
   
   diferenca <- maiorNumero - menorNumero
   
   Escreval("A diferença entre o maior e o menor numero é: ", diferenca)
Fimalgoritmo