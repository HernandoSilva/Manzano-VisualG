Algoritmo "Pagina50Exercicio5-2-1Eh"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de 15 valores
// num�ricos inteiros e no final apresente o total do somat�rio da fatorial
// de cada valor lido.
// Autor(a)    : Hernando
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contadora,contadora1,fatorial,valor,acumuladora:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   repita
      Escreval("Digite um valor")
      leia(valor)
      fatorial <- 1
      contadora <- 1

      repita
         fatorial <- fatorial * contadora
         contadora <- contadora + 1
      ate contadora > valor
      acumuladora <- acumuladora + fatorial
      Escreval(fatorial)



      contadora1 <- contadora1 + 1
   ate contadora1 >= 15
   Escreval("o total da somatoria dos fatoriais lidos �: ",acumuladora)
Fimalgoritmo


