Algoritmo "Exercicio5-1-1LPagina46"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Hernando
// Descri��o   : Elaborar um programa que efetue a leitura de valores
// positivos inteiros at� que um valor negativo seja informado.
// Ao final devem ser apresentados o maior e o menor valores informados
// pelo usu�rio.
// Autor(a)    : Hernando
// Data atual  : 13/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contadora,maior,menor,numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   maior <- 0   //precisa come�ar com o menor valor possivel
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

   Escreval("O menor e maior numero, respectivamente, s�o: ", menor,",",maior)

Fimalgoritmo